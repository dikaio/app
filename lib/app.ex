defmodule App do
  @moduledoc """
  Application that stores a comprehensive list of single words and then ranks
  those words e.g. "keyword" searched X times is given a value but that value
  is then altered based on the next case e.g. keyword is devalued if company or
  brand name.

  The aggregated list of words are then queried for domain availability,
  purchased and then listed for sale on auction websites.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App.hello()
      :world

  """
  def hello do
    :world
  end
end
