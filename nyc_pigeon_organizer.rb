require 'pry'

def nyc_pigeon_organizer(data)
pigeon_list = {} 
 data.each do |color_gender_lives,value| 
  value.each do |stats,all_names| 
  all_names.each do |names| 
    # .each loops through the Hash
      pigeon_list[name] ||= {}
        pigeon_list[name][attribute_name] ||= []
     
        # in order to create the Hash you have to first check if it exists??
   
     pigeon_list[names][color_gender_lives].push(stats.to_s)
# stats is a Hash in its original state
  end 
end 
end
pigeon_list
# return the final AoH
end