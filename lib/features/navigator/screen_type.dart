part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  const factory ScreenType.login() = ScreenTypeLogin;
  const factory ScreenType.home() = ScreenTypeHome;
  const factory ScreenType.addPost() = ScreenTypeAddPost;
  const factory ScreenType.signUp() = ScreenTypeSignUp;
  const factory ScreenType.post(String postId, String uid) =
      ScreenTypePost;
}

class ScreentTypeHelper {
  static Widget page(ScreenType screen) {
    return screen.when(
      login: LoginPage.new,
      home: HomePage.new,
      addPost: AddPostPage.new,
      signUp: SignUpPage.new,
      post: (
        postId,
        uid,
      ) =>
          PostPage(
        postId: postId,
        uid: uid,
      ),
    );
  }

  static String name(ScreenType screen) {
    return screen.when(
      login: () => 'Login',
      home: () => 'Home',
      addPost: () => 'AddPost',
      signUp: () => 'SignUp',
      post: (postId, uid) => 'Post',
    );
  }
}
