defmodule ProjetoBootstrapWeb.HomeController do
  use ProjetoBootstrapWeb, :controller

  def index(conn, _params) do
    render(conn, "home.html")
  end
end
