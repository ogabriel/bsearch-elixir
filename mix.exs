defmodule Bsearch.MixProject do
  use Mix.Project

  def project do
    [
      app: :bsearch,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      # Coveralls
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.html": :test
      ],
      # Dialyzer
      dialyzer: [
        plt_local_path: "priv/plts/local.plt",
        plt_core_path: "priv/plts/core.plt"
      ],
      # ExDocs
      name: "Bsearch",
      source_url: "https://github.com/ogabriel/bsearch-elixir/",
      docs: [
        main: "Bsearch",
        extras: ["README.md", "LICENSE"]
      ],
      description: "Implementation of a binary search using tuples",
      # Hex.pm
      package: package
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:credo, "~> 1.7", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 1.3", only: [:dev], runtime: false},
      {:excoveralls, "~> 0.10", only: :test},
      {:ex_doc, "~> 0.27", only: :dev, runtime: false},
      {:faker, "~> 0.17", only: :test}
    ]
  end

  defp package do
    [
      name: "bsearch",
      files: ~w(lib .formatter.exs mix.exs README* LICENSE* CHANGELOG*),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/ogabriel/bsearch-elixir"}
    ]
  end
end
