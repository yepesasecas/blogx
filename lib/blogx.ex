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
      "https://hexdocs.pm/elixir/List.html",]
    headers = []
    options = [recv_timeout: 10000, timeout: 10000]
    schedulers = System.schedulers_online

    experiment("sync vs async")
      |> control(fn -> get_async(blogs, headers, options, schedulers * 2) end)
      |> candidate(fn -> get_async(blogs, headers, options, schedulers * 4) end)
      |> run

    :ok
  end

  def get_sync(blogs, headers, options) do
    blogs
    |> Enum.map(fn(blog) ->
      get(blog, headers, options)
    end)
  end

  def get_async(blogs, headers, options, schedulers) do
    blogs
      |> Task.async_stream(fn(blog) -> get(blog, headers, options) end, max_concurrency: schedulers)
      |> Enum.map(fn({:ok, res}) -> res end)
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
