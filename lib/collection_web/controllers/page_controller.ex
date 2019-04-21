defmodule CollectionWeb.PageController do
  use CollectionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
