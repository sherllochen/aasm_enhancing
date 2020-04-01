require 'aasm'

class Order < ApplicationRecord
  include AASM
  include AasmEnhancing

  aasm column: :state do
    state :sleeping, initial: true
    state :running, :cleaning

    event :run do
      transitions from: :sleeping, to: :running
    end
  end
end