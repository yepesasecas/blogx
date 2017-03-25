defmodule Blogx do
  @moduledoc """
  Documentation for Blogx.
  """

  import Alchemy.Experiment

  @doc """
  Hello world.

  ## Examples

      iex> Blogx.hello
      :world

  """
  def compare do
    blogs = [
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
      "http://blog.plataformatec.com.br/category/english/",
      "https://robots.thoughtbot.com",
      "https://dockyard.com/blog",
      "https://blog.heroku.com",
      "https://github.com/edgurgel/httpoison",
      "https://github.com/keathley/alchemy",
      "https://elixirschool.com/lessons/advanced/concurrency/#tasks",
      "https://hexdocs.pm/elixir/Task.html",
      "https://www.reddit.com/r/elixir/comments/3tzicd/help_with_operator/?st=j0oqg0u7&sh=407266a9",
      "https://hexdocs.pm/elixir/Kernel.SpecialForms.html#&/1",
      "https://hexdocs.pm/elixir/List.html",
    ]
    headers = []
    options = [recv_timeout: 10000, timeout: 10000]
    options_with_pool = [recv_timeout: 10000, timeout: 10000, hackney: [pool: :default]]

    # experiment("sync vs async")
    #   |> control(fn -> get_sync(blogs, headers, options) end)
    #   |> candidate(fn -> get_async(blogs, headers, options) end)
    #   |> run

    experiment("with pool")
      |> control(fn -> get_async(blogs, headers, options) end)
      |> candidate(fn -> get_async(blogs, headers, options_with_pool) end)
      |> run

    :ok
  end

  def get_sync(blogs, headers, options) do
    blogs
    |> Enum.map(fn(blog) ->
      get(blog, headers, options)
    end)
  end

  def get_async(blogs, headers, options) do
    blogs
      |> Enum.map(fn(blog) ->
        Task.async(fn ->
          get(blog, headers, options)
        end)
      end)
      |> Enum.map(fn(pid) -> Task.await(pid, 10000) end)
  end

  defp get(blog, headers, options) do
    case HTTPoison.get(blog, headers, options) do
      {:ok, %HTTPoison.Response{status_code: status_code}} ->
        " #{status_code} "
      {:error, %HTTPoison.Error{reason: reason}} ->
        " #{reason} #{blog} "
    end
  end
end
