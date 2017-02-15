class Movie

    def initialize
        @runtime = movie_list.json["time"]
        @title = movie_list.json["title"]
        @rating = movie_list.json["rating"]
    end 

    def run_time
        runtime_split = movie.runtime.split(" ")
        (runtime_split[0].to_i * 60) + runtime_split[2].to_i
    end 
  
end


# runtime_split = movie.runtime.split(" ")
# [1, "hr", 44, min]

# (runtime_split[0].to_i * 60) + runtime_split[2].to_i

