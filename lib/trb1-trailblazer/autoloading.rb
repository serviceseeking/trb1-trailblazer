Trb1::Trailblazer.class_eval do
  autoload :NotAuthorizedError, "trb1-trailblazer/operation/policy"
end

Trb1::Trailblazer::Operation.class_eval do
  autoload :Controller, "trb1-trailblazer/operation/controller"
  autoload :Model,      "trb1-trailblazer/operation/model"
  autoload :Collection, "trb1-trailblazer/operation/collection"
  autoload :Dispatch,   "trb1-trailblazer/operation/dispatch" # TODO: remove in 1.2.
  autoload :Callback,   "trb1-trailblazer/operation/callback"
  autoload :Module,     "trb1-trailblazer/operation/module"
  autoload :Representer,"trb1-trailblazer/operation/representer"
  autoload :Policy,     "trb1-trailblazer/operation/policy"
  autoload :Resolver,   "trb1-trailblazer/operation/resolver"
end
