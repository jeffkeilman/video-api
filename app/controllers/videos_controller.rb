class VideosController < ProtectedController
  before_action :set_video, only: %i[show update destroy]

  # GET /videos
  def index
    @videos = Video.all

    render json: @videos
  end

  # GET /videos/1
  def show
    render json: @video
  end

  # POST /videos
  def create
    @video = current_user.videos.build(video_params)

    if @video.save
      render json: @video, status: :created, location: @video
    else
      render json: @video.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /videos/1
  def update
    if @video.update(video_params)
      render json: @video
    else
      render json: @video.errors, status: :unprocessable_entity
    end
  end

  # DELETE /videos/1
  def destroy
    @video.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_video
    @video = current_user.videos.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def video_params
    params.require(:video).permit(:title, :url, :youtuber, :description, :length, :user_id_id)
  end
end
