class ApplicationController < ActionController::Base
    def health_check
        # make sure DB is connectable
        Post.count
        head :ok
    end
end
