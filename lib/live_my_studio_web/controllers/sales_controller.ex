defmodule LiveMyStudioWeb.SalesController do
  use LiveMyStudioWeb, :controller

  def index(conn, _params) do
    # fetch top sellers and recent orders

    render(conn, "index.html")
  end
end
