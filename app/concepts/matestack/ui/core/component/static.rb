module Matestack::Ui::Core::Component
  class Static < Base
    def show
      # TODO duplication here removed/moved somewhere else
      prepare

      # likely won't need this anymore anyhow
      if respond_to? :response
        render :response
      else
        render :static
      end
    end
  end
end
