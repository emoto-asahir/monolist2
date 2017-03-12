class RankingController < ApplicationController
<<<<<<< HEAD
=======
  def want
  end

  def have
     item_ids = Have.group(:item_id).order('count_all desc').limit(10).count.keys
     @items = Item.find(item_ids).sort_by{|item| item_ids.index(item.id)}
  end
>>>>>>> user_item
end
