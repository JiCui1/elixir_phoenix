defmodule PhxWeb.PageController do
  use PhxWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def users(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    users = [
      %{id: 1, name: "alice", email: "alice@email.com"},
      %{id: 2, name: "bob", email: "bob@email.com"},
    ]
    # the below code renders the page
    # render(conn, :users, users: users, layout: false)
    json(conn, %{users: users})

  end
end
