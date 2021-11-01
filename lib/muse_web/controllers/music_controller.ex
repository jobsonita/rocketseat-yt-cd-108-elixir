defmodule MuseWeb.MusicController do
  use MuseWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:ok)
    |> json(%{title: "In the End", artist: "Linkin Park", album: "Hybrid Theory"})
  end
end
