class ResultController < ApplicationController
    def result
        if params['block'] != nil && params['block'].length > 0  then
            block = params['block']
            @block = initFunction block
        else
            @block = "入力して下さい"
        end
    end

    def initFunction block
        case block
        when "left"
            function = "function main(){}"
        when "right"
            function = "function main(){}"
        when "move"
            function = "function main(){}"
        when "start_twice_for"
            function = "function main(){}"
        when "end_twice_for"
            function = "function main(){}"
        when "start_three_for"
            function = "function main(){}"
        when "end_three_for"
            function = "function main(){}"
        else
            function = "function main(){}"
        end
        return function
    end
end
