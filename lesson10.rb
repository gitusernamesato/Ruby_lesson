# Carクラスを継承した子クラスを定義する
# 「A は B の一種である」が成立すること
# メソッドは上記でも登場したrunメソッドを使用する
# インスタンスを作成して、呼び出しも行う

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class  Bus< Car
end

bus = Bus.new
bus.run(5)