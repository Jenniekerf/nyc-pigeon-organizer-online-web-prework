def nyc_pigeon_organizer(pigeon_data)
  pigeon_data.each_with_object({}) do |(key, h), pigeon_list|
    h.each do |value, names|
      names.each do |name|
       pigeon_list[name] ||= {}
       pigeon_list[name][key] ||= []
       pigeon_list[name][key] << value.to_s
     end
   end
 end
  end


