def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each do |place, pigeon|
    pigeon.each do |name, pigeon_arr|
      pigeon_arr.each do |pigeon_name|
        if !pigeon_hash.has_key? (pigeon_name)
          pigeon_hash[pigeon_name] = {}
        elsif
          !pigeon_hash[pigeon_name].has_key? (place)
            pigeon_hash[pigeon_name][place] = []
          else
            !pigeon_hash[pigeon_name].include? (name)
              pigeon_hash[pigeon_name][place] << name.to_s
        end
      end
    end
    end
    pigeon_hash
end
