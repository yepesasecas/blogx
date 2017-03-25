defmodule ExperimentPublisher do
  require Logger
  alias Alchemy.Result

  def publish(result=%Alchemy.Result{}) do
    name       = result.experiment.name
    control    = result.control
    candidate  = hd(result.observations)
    mismatched = Result.mismatched?(result)

    Logger.debug """
    Test: #{name}
    Match?: #{!Result.mismatched?(result)}
    Control - value: #{control.value} | duration: #{control.duration}
    Candidate - value: #{candidate.value} | duration: #{candidate.duration}
    """
  end
end
