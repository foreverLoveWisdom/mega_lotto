# frozen_string_literal: true

module MegaLotto
  class Drawing
    def draw
      (0..59).to_a.sample(5)
    end
  end
end
