min_savings(Dependents, Amount) :- Amount is 5000 * Dependents.
min_income(Dependents, Amount) :- Amount is (4000 * Dependents) + 15000.
investment(savings) :- savings(inadequate).
investment(stocks) :- savings(adequate), income(adequate).
investment(combo) :- savings(adequate), income(inadequate).
savings(adequate) :- amount_saved(Amount),numDependents(Dependents),min_savings(Dependents,SavingsMin),Amount > SavingsMin.
savings(adequate) :- numDependents(Dependents),Dependents == 0.
savings(inadequate) :- amount_saved(Amount),numDependents(Dependents),min_savings(Dependents, SavingsMin), Amount =< SavingsMin.
income(adequate) :- earnings(AmountEarned, steady), numDependents(Dependents),min_income(Dependents, IncomeMin), AmountEarned > IncomeMin.
income(inadequate) :- earnings(AmountEarned, steady),numDependents(Dependents),min_income(Dependents, IncomeMin), AmountEarned =< IncomeMin.
income(adequate) :- numDependents(Dependents), Dependents == 0.
income(inadequate) :- earnings(AmountEarned, unsteady).
income(inadequate) :- earnings(AmountEarned, unsteady).
amount_saved(4000).
numDependents(2).
earnings(1000,steady).
