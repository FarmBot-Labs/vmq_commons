defmodule VMQCommons.Mixfile do
  use Mix.Project
  @version "1.0.1"

  def project do
    [
      app: :vmq_commons_fb,
      compilers: Mix.compilers ++ [:erlang],
      version: @version,
      elixir: "~> 1.4",
      deps: deps(),
      package: package(),
      name: "EMQTT Commons",
      description: "OBSOLETE commons for MQTT"
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
    [
      licenses: ["Apache 2.0.0"],
      maintainers: ["konnorrigby@gmail.com"],
      links: %{"github" => "https://github.com/farmbot-labs/vmq_commons"},
    ]
  end
end
