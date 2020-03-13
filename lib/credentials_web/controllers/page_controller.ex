defmodule CredentialsWeb.PageController do
  use CredentialsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
