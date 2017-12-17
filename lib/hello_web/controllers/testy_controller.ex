defmodule HelloWeb.TestyController do
  use HelloWeb, :controller
  
  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"messenger" => messenger} = params) do
    IO.puts("The Messenger is " <> params["messenger"])
    render conn, "show.html", messenger: messenger
  end
end