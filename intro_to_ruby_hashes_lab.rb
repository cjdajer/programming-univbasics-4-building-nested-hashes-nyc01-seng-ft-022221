def base_hash

  {
  railroads: {}
  }
end

def monopoly_with_second_tier

  {
    railroads: {
      pieces: 4,
      rent_in_dollars: {},
      names: {},
    }
  }
  

end

def monopoly_with_third_tier

   {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned: 25,
        two_piece_owned: 50,
        three_piece_owned: 100,
        four_piece_owned: 200,
      },
      names: {
        
      },
    }
  }

  

end

def monopoly_with_fourth_tier
 
  {
    railroads: {
      pieces: 4,
      rent_in_dollars: {
        one_piece_owned: 25,
        two_piece_owned: 50,
        three_piece_owned: 100,
        four_piece_owned: 200,
      },
      names: {
        reading_railroads: {mortgage_value: 100},
        pennsylvania_raildoas: {mortgage_value: 200},
        b_and_o_railroad: {mortgage_value: 400},
        shortline_railroad: {mortgage_value: 800},
      }
    }
  }

  
end
