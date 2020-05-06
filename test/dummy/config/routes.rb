require "aasm_enhancing/engine"

Rails.application.routes.draw do
  mount AasmEnhancing::Engine => "/aasm_enhancing"
end
