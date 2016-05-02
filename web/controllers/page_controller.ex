defmodule Depo.PageController do
  use Depo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
