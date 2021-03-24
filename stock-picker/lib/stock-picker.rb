def stockPicker(prices)

    best_buy= nil
    best_sell = nil
    max_profit = 0
  
    
    (0..(prices.length - 2)).each do |buy_date|
      
      ((buy_date + 1)..prices.length - 1).each do |sell_date|
        
        
        price_difference = prices[sell_date] - prices[buy_date]
        
        
        if price_difference > max_profit
          best_buy = buy_date
          best_sell = sell_date
          max_profit = price_difference
        end
      end
    end

    puts "Lyom #{buy_date} Echri b: #{prices[best_buy]}"
    puts "Lyom #{sell_date} Bi3lo b: #{prices[best_sell]}"
    puts "Fayda t3 #{max_profit}"
        
    return [best_buy, best_sell]
end
