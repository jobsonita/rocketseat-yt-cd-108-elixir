defmodule Muse.Music do
  def create("ok") do
    {:ok, %{title: "In the End", artist: "Linkin Park", album: "Hybrid Theory"}}
  end

  def create("error") do
    {:error, "Error while creating the track"}
  end
end
