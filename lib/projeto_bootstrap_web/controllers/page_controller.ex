defmodule ProjetoBootstrapWeb.PageController do
  use ProjetoBootstrapWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
