import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../commons/common.dart';
import '../features/navigator/navigator.dart';
import '../utils/utils.dart';
import 'blocs/bloc/app_configures_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => AppConfiguresBloc()),
      ],
      child: BlocBuilder<AppConfiguresBloc, AppConfiguresState>(
        builder: (context, state) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            localizationsDelegates: const [
              Language.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: Language.delegate.supportedLocales,
            theme: ThemeData(),
            darkTheme: ThemeData(),
            themeMode: ThemeMode.light,
            navigatorKey: AppNavigator.getKey(const NavigationType.root()),
            home: ScreentTypeHelper.page(const ScreenType.login()),
          );
        },
      ),
    );
  }
}
