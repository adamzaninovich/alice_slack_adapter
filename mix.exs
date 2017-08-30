defmodule AliceSlackAdapter.Mixfile do
  use Mix.Project

  def project do
    [
      app: :alice_slack_adapter,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:slack, "~> 0.12.0"}
    ]
  end
end
