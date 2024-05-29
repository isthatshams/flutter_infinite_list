part of 'post_bloc.dart';

//enum Like what Mansour Said
enum PostStatus { initial, success, failure }

final class PostState extends Equatable {
  final status;
  final List<Post> posts;
  final bool hasReachedMax;

  const PostState({
    this.status = PostStatus.initial,
    this.posts = const <Post>[],
    this.hasReachedMax = false,
  });

//Copy with method would return the new instance of the class with the updated values.
  PostState copyWith({
    PostStatus? status,
    bool? hasReachedMax,
    List<Post>? posts,
  }) {
    return PostState(
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
      posts: posts ?? this.posts,
      status: status ?? this.status,
      //?? null aware Operator
    );
  }

  String toString() {
    return 'PostState { status: $status, hasReachedMax: $hasReachedMax, posts: ${posts.length} }';
  }

  @override
  List<Object> get props => [status, posts, hasReachedMax];
}
