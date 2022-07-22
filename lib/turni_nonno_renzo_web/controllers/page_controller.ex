defmodule TurniNonnoRenzoWeb.PageController do
  use TurniNonnoRenzoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
