class IndexController < ApplicationController
    def index
        obj = Map.new
    end
end

class Map
    @n
    @obstacle
    @startPosition
    @goalPosition

    def initialize
        @n = 4
        @startPosition
        @endPosition
    end

    def createObstacle
        rand(@n) + 1
    end

end
