defmodule AliceSlackAdapter.Mixfile do
  use Mix.Project

  def project do
    [
      app: :alice_slack_adapter,
      version: "2.0.0-alpha.1",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    []
  end

  defp deps do
    [
      {:slack, "~> 0.12"}
    ]
  end
end
