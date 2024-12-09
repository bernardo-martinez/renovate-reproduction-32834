defmodule MyProject.MixProject do
  use Mix.Project

  def project() do
    [
      app: :my_project,
      version: "0.0.1",
      elixir: "~> 1.0",
      deps: deps(),
    ]
  end

  def application() do
    []
  end

  defp deps() do
    [
      {:gun, "== 2.0.1", hex: :grpc_gun},
      {:json, "== 1.4.4", hex: "jason"}
    ]
  end
end
