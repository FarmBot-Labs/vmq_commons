defmodule VMQCommons.Mixfile do
  use Mix.Project
  @version "1.0.1"

  def project do
    [
      app: :vmq_commons,
      compilers: Mix.compilers ++ [:erlang],
      version: @version,
      elixir: "~> 1.4",
      deps: deps(),
      package: package(),
      name: "EMQTT Commons",
    ]
  end

  def application do
    [
      extra_applications: [],
    ]
  end

  defp deps do
    []
  end

  defp package do
    []
  end
end
