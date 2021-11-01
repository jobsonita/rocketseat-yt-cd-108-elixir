defmodule MuseWeb.MusicController do
  use MuseWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:ok)
    |> text("Welcome to the api!")
  end
end
