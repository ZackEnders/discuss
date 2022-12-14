defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias Discuss.Topic, as: Topic

  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})

    render(conn, "new.html", changeset: changeset)
  end

end
