class NotesController < ApplicationController
  def index
    @notes = Note.where(user_id: params[:user_id])
  end

  def edit
  end

  def show
  end
end
