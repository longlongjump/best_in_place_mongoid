module BestInPlaceMongoid
  class Engine < Rails::Engine
    initializer "setup for rails" do
      ActionView::Base.send(:include, BestInPlaceMongoid::BestInPlaceMongoidHelpers)
    end
  end
end
