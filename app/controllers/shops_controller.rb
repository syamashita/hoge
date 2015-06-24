class ShopsController < ApplicationController
  def show
    @shop = DammyShopInfo.new
  end
end

# 仮データクラス(あとで消すよ)
class DammyShopInfo
  def initialize()
    @name = 'ビストロ・タッキー'
    @genre = 'イタリアン'
    @shop_info = 'あの滝田シェフが手がけるイタリアンが南青山に進出！'
    @image0 = 'shop1.png'
    @image1 = 'food1.png'
    @image2 = 'food2.png'
    @image3 = 'food3.png'
    @image4 = 'food4.png'
    @business_time = 'ランチ 　11:00〜15:00(L.O 14:30)¥nディナー　18:00〜24:00(L.O 23:30)'
    @shop_holiday = '日曜・祝日'
    @address = '東京都港区南青山X-XXX-X'
    @link1 = 'https://www.google.co.jp/'
    @link2 = 'http://www.yahoo.co.jp/'
    @link3 = 'http://www.biglobe.ne.jp/'
  end

  attr_accessor :name, :genre, :shop_info, :image0, :image1, :image2, :image3, :image4, :business_time, :shop_holiday, :address, :link1, :link2, :link3
end