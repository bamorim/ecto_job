defmodule EctoJobDemo.JobQueue do
  use EctoJob.JobQueue, table_name: "jobs"
end
