defmodule Helix.MixProject do
  use Mix.Project

  def project do
    [
      app: :helix,
      version: "0.1.0",
      elixir: "~> 1.11",
      build_per_environment: false
    ]
  end
end
