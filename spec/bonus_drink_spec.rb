require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(1)).to eq 1 }
  specify { expect(BonusDrink.total_count_for(3)).to eq 4 }
  specify { expect(BonusDrink.total_count_for(11)).to eq 16 }
  specify { expect(BonusDrink.total_count_for(100)).to eq 149 }
  specify { expect(BonusDrink.total_count_for(9998)).to eq 14996 }
  specify { expect(BonusDrink.total_count_for(9999)).to eq 14998 }
  specify { expect(BonusDrink.total_count_for(10000)).to eq 14999 }
end
