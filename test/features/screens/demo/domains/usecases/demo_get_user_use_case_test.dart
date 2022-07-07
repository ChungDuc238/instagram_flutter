import 'package:clean_demo/entities/entities.dart';
import 'package:clean_demo/features/screens/demo/domains/usecases/demo_get_user_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../repositories/demo_repository_interface_mock.mocks.dart';

void main() {
  late MockIDemoRepository mockRepository;
  late DemoGetUserUseCase useCase;
  // setUpAll(body)
  // setUp(body)
  // tearDown(body)
  // tearDownAll(body)
  setUp(() {
    mockRepository = MockIDemoRepository();
    useCase = DemoGetUserUseCase(mockRepository);
  });

  test(
    'Given valid params, And Return UserModel, Then Result is True',
    () async {
      when(mockRepository.getUser()).thenAnswer((realInvocation) async {
        return const Right(UserModel(id: 'demo'));
      });
      final result = await useCase(isValid: true);
      expect(result, const Right(true));
      verify(mockRepository.getUser()).called(1);
    },
  );

  test(
    'Given valid params, And Return Exception, Then Result is False',
    () async {
      when(mockRepository.getUser()).thenAnswer((realInvocation) async {
        return Left(AppException());
      });
      final result = await useCase(isValid: true);
      expect(result, const Right(false));
      verify(mockRepository.getUser()).called(1);
    },
  );

  test(
    'Given invalid params, And Return Exception, Then Result is False',
    () async {
      when(mockRepository.getUser()).thenAnswer((realInvocation) async {
        return Left(AppException());
      });
      final result = await useCase(isValid: false);
      expect(result, const Right(false));
      verifyNever(mockRepository.getUser());
    },
  );
}
