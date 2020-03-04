def nyc_pigeon_organizer(data)
  # write your code here!
  pidgeon_list = {}
  data.each do |color_gender_lives, values|
    values.each do |inner_value, array|
    array.each do |pidgeon_name|
      if pidgeon_list[pidgeon_name] == nil
        pidgeon_list[pidgeon_name] = {}
        pidgeon_list[pidgeon_name][color_gender_lives] = []
      else
        pidgeon_list[pidgeon_name][color_gender_lives] = []
      end

    end
    end

  end

pidgeon_list.map do |pidgeon_name, values|
  values.map do |pidgeon_list_key, array|
    data.map do |color_gender_lives, values|
      values.map do |inner_value, array|
          array.map do |element|
              if element == name && pidgeon_list_key == color_gender_lives
                pidgeon_list[pidgeon_name][pidgeon_list_key] << inner_value.to_s
          end
      end

    end

  end
  end
end
  pidgeon_list
end
