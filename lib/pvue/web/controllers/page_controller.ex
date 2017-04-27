defmodule Pvue.Web.PageController do
  use Pvue.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
