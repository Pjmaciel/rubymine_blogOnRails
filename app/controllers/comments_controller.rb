class CommentsController < ApplicationController
  def create
    comment = Comment.new(comment_params)
    if comment.save
      redirect_to comment.post, notice: 'O seu comentário foi enviado com sucesso!'
    else
      flash[:alert] = comment.errors.full_messages.to_sentence
      redirect_to comment.post
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:post_id, :author, :body)
  end
end
