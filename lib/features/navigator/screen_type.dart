part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  const factory ScreenType.login() = ScreenTypeLogin;
  const factory ScreenType.home() = ScreenTypeHome;
  const factory ScreenType.addPost() = ScreenTypeAddPost;
  const factory ScreenType.userProfile() = ScreenTypeUserProfile;
  const factory ScreenType.signUp() = ScreenTypeSignUp;
  const factory ScreenType.comment(String postId) = ScreenTypeComment;
}

class ScreentTypeHelper {
  static Widget page(ScreenType screen) {
    return screen.when(
      login: LoginPage.new,
      home: HomePage.new,
      addPost: AddPostPage.new,
      userProfile: UserProfilePage.new,
      signUp: SignUpPage.new,
      comment: (postId) => CommentPage(
        postId: postId,
      ),
    );
  }

  static String name(ScreenType screen) {
    return screen.when(
      login: () => 'Login',
      home: () => 'Home',
      addPost: () => 'AddPost',
      userProfile: () => 'UserProfile',
      signUp: () => 'SignUp',
      comment: (postId) => 'Comment',
    );
  }
}
