# ABSTRACTION ACTIVITY

class Currency
    def initialize(money)
        @money = money
    end

    def currencyConverter
        puts "PHP #{@money} is equal to USD #{to_usd}"
        puts "PHP #{@money} is equal to EUR #{to_eur}"
        puts "PHP #{@money} is equal to SGD #{to_sgd}"
    end
    
    private

    def to_usd
        @money * 48.04
    end

    def to_eur
        @money * 0.017
    end

    def to_sgd
        @money * 0.028

    end
end

myMoney = Currency.new(10000)
myMoney.currencyConverter