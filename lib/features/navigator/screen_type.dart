part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  const factory ScreenType.login() = ScreenTypeLogin;
  const factory ScreenType.home() = ScreenTypeHome;
  const factory ScreenType.addPost() = ScreenTypeAddPost;
  const factory ScreenType.userProfile() = ScreenTypeUserProfile;
  const factory ScreenType.signUp() = ScreenTypeSignUp;
}

class ScreentTypeHelper {
  static Widget page(ScreenType screen) {
    return screen.when(
      login: LoginPage.new,
      home: HomePage.new,
      addPost: AddPostPage.new,
      userProfile: UserProfilePage.new,
      signUp: SignUpPage.new,
    );
  }

  static String name(ScreenType screen) {
    return screen.when(
      login: () => 'Login',
      home:() => 'Home',
      addPost:() => 'AddPost',
      userProfile:() => 'UserProfile',
      signUp:() => 'SignUp',
    );
  }
}
