class TodosController < ApplicationController
    # This action will always serve index.html regardless of it being empty
    def index
        # Pass variable to the index view
        # @todo1 = "Get beer"

        # Pass an array 
        @todos_array = [ "Buy Milk", "Buy Soap", "Pay bill", "Draw Money" ]
    end
end
