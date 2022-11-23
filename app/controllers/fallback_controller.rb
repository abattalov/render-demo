class FallbackController < ApplicationController::base
    def index
        render file: 'public/index.html'
    end
end
