# prolog financial advisor
This prolog will advise you whether you should invest your money in savings account, stock market or divide in both (combination).
It will decide based on following information:
No of dependents,
Yearly income,
Money saved,

Rules:
You should have atleast $5000 saved for each dependent.
You should have steady income of $15000/yearly.
You should be earning $4000 for each dependent.

If you have more money then mentioned limit you will be advised to invest in stock market, else in savings account

To run this prolog program:
First you need to download and install win-prolog and prolog IDE and compile for windows x86-64 platforms
available at this link: https://drive.google.com/drive/folders/1l-tvqG2WrtkvankGtjoPyROP4YvJzlii.
If you have already installed prolog IDE then you can ignore this.
Now download the financial_advisor.pl files in anywhere in your pc.
Open the financial_advisor.pl file in notpad or any text editor (Last 3 lines in file will be used as input).
Input: e.g. amount_saved(10000)., numDependents(1)., earnings(15000,steady).
These parameters will decide the outcome.
Save the financial_advisor.pl file.
Now open prolog IDE, Click->Load->financial_advisor.pl file.
It will just simply show one message in prolog IDE that file has been loaded.
Now, its time that you can question from this program, it will show following symbols means its ready for questions.
: ?-
You can end your question with "." dot/ full stop mark.
You can ask investment(X).
: ?- investment(X).
It will output, savings, stock, combo.
Savings means you need to put money only in savings account.
Stock means you should invest your money in stock market.
Combo means you need to diversfy your investment options and invest in both in stock and savings account.

Enjoy it!
For further questions and queries don't hesitate to contact at sher9khan@gmail.com
