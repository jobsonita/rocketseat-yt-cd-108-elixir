defmodule MuseWeb.MusicView do
  use MuseWeb, :view

  def render("create.json", %{music: music}) do
    %{
      message: "Here's your track",
      music: music
    }
  end
end
