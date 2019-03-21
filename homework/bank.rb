class BankAccount
    @@Accounts =0
    attr_reader :checking
    attr_reader :savings
    attr_reader :Accounts
    def initialize
        @checking = 0
        @savings = 0
        @@Accounts +=1
        acc
    end
    def add_sav(val)
        @savings += val
        self
    end
    def add_chek(val)
        @checking += val
        self
    end
    def with_sav(val)
        if @savings >= val
            @savings -= val
        elsif @savings <= val
            puts "you broke boiii"
        end
        self
    end
    def with_chek(val)
        if @checking >= val
            @checking -= val
        elsif @checking <= val
            puts "you broke boiii"
        end
        self
    end
    def balance
        total = @checking + @savings
        puts "Total Balance: #{total}"
        self
    end
    def account_info
        puts "account number: #{@account_number}"
        balance
        puts "Checkin balance: #{@checking}"
        puts "savings balance: #{@savings}"
        puts "interest: #{interest} "
    end
    private
    def acc
        @account_number = rand(1..10000)
        @interest = 0.01
    end

end
randal = BankAccount.new
randal.add_chek(50).add_sav(900).add_chek(730)
randal.account_info
cheech= BankAccount.new
cheech.add_chek(60).add_sav(860).add_chek(435).with_chek(550)
