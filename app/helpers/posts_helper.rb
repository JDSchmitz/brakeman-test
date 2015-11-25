module PostsHelper
  def path_to_edit_post(post)
    sanitize("/posts/#{post.id}/edit")
  end
end
