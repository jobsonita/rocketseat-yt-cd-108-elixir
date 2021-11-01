defmodule MuseWeb.MusicController do
  use MuseWeb, :controller

  alias Muse.Music

  def index(conn, _params) do
    "ok"
    |> Music.create()
    |> handle_response(conn)
  end

  defp handle_response({:ok, music}, conn) do
    conn
    |> put_status(:ok)
    |> render("create.json", music: music)
  end
end
