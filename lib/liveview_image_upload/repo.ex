defmodule LiveviewImageUpload.Repo do
  use Ecto.Repo,
    otp_app: :liveview_image_upload,
    adapter: Ecto.Adapters.Postgres
end
