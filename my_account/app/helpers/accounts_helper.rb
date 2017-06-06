module AccountsHelper
  #def account_remainder(@lists)
  #  account.remainder -= @lists.cost
  #end
    def list_total(list)
      @account.total += list.cost
  end
end
