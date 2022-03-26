on_worker_boot do
  ::Instana.agent.after_fork if defined?(::Instana)
end
