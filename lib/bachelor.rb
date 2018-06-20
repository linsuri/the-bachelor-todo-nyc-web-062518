def get_first_name_of_season_winner(data, season)
  # code here
  output = nil
  data.each do |seas, person_array|
    if seas == season
      person_array.each do |person|
        if person["status"] == "Winner"
          output = person["name"]
        end
      end  
    end    
  end
  output = output.split(" ")[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
