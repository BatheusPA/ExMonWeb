defmodule ExMonWeb.WelcomeController do
  use ExMonWeb, :controller

  def index(conn, _params) do
    text(conn, "welcome to the ExMon API!")
  end
end
