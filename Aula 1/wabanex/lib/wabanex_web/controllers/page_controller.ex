defmodule WabanexWeb.PageController do
  use WabanexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
