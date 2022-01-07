import 'package:financial_freedom/old/customer/productDetailsScreen.dart';
import 'package:financial_freedom/old/widgets/common/StringConstants.dart';
import 'package:financial_freedom/old/widgets/common/mycolors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductList extends StatefulWidget {
  final String title;
  ProductList({Key key, this.title}) : super(key: key);

  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  List data = [
    {
      "name": "IDFC Professional Loan",
      "emi": "EMI: 26998.000",
      "description": [
        {
          "title": "IDFC Bank Main Features",
          "content": """
IDFC FIRST Bank Fixed Deposit and Recurring Deposit Features

Banking business thrives on deposits from customers. Customers deposit their hard earned money in banks such as IDFC FIRST Bank to earn an income in the form of interest. Banks use these deposits to lend money to various classes of people who require funds for a variety of reasons for which they charge interest to these borrowers which is typically higher than what they pay to customers for deposits. Thus, banks make money through this difference in the interest rate charged.

IDFC FIRST Bank also offers different types of deposit accounts. The most common types of deposits are

    Current or savings account
    Fixed Recurring deposits


Customers can choose the type of account they want to open based on their needs for funds from time to time. Often, customers consider parameters such as liquidity, safety, earnings and the convenience of operating the accounts.

The various features of each account are as follows."""
        },
        {
          "title": "IDFC Bank Eligibility Criteria",
          "content": """
                Current or savings account

This is a simple account for customers to open for all their regular periodic banking transactions such as payment of utility bills, rent, daily expenses, school fees, travel expenses and incidental expenses. Typically, household customers and individuals open savings account and businesses or self-employed professionals and non-professionals open a current account. The main difference between the two is the payment of interest. While savings bank accounts earn interest for outstanding balances at a rate prescribed by the bank from time to time, current accounts don’t earn any interest.
Fixed or term deposits

The most common form of deposits is fixed deposit account (FD) or term deposit. As the name suggests, the ‘fixed’ or ‘term’ refers to a fixed rate of interest earned by the FD for a fixed tenure. The interest rate stays fixed for the term for which the deposit runs. The main features of a fixed deposit account includeb

    Tenure of deposits – from 7 days to 10 years and above
    Earning rate of interest – from 4% to 8.25%


The rate of interest on earnings depends on the period for which the depositor takes the FD. In general, FD with longer period earns higher interest. For instance, IDFC FIRST Bank offers 4% interest for FD of 7-14 days, 7% for FD of 181-365 days, and 7.5% for FD of 541- 730 days, 8% for FD of 731-1095 days and 8.25% for FD of 3 years and above."""
        },
        {
          "title": "Document Required and External Resources",
          "content": """
                DFC FIRST Bank offers benefits for FDs based on the profile of the depositors such as

    Resident individual
    NRE/NRO accounts
    Senior citizens
    Type of interest charged
    Payment of interest


Some of the benefits, for instance, include

    Additional 0.5% interest for senior citizens over and above the normal rate for each slab
    No interest for NRE accounts below 365 days tenure
    Simple interest for deposits less than 180 days tenure and compound interest calculated quarterly for deposits above 180 days tenure
    Options for payment of interest – monthly or quarterly or on maturity


FDs help both banks and customers. While customers earn regular interest income for a fixed term, banks can rest assured that the amount stays with the bank for a fixed term, so that it can deploy the funds to extend loans to others.
Recurring deposits

While FD involves depositing a lump sum amount to earn regular interest income, recurring deposit account (RD) involves depositing a fixed amount periodically, mostly monthly. These recurring deposit accounts earn interest accumulated over the period of the deposit. At the end of the tenure, the RD holder can collect a tidy sum which includes the principal amount plus the interest earned for the period. The main features of RD are

    Fixed tenure – can range from 6 months to 120 months
    Rate of interest earned – 6.5% to 7% depending on tenure
    Amount of deposit – from Rs 2000 to Rs 75,000 monthly deposits
    Payment of principal and interest at the end of tenure
    Premature withdrawal attracts penalty – no interest payable if withdrawal is within 30 days of opening. Interest reduced to equal FD rate for 30-45 days in the event withdrawal takes place after 30 days but before 6 months
                """
        }
      ]
    },
    {
      "name": "Bajaj Professional Loan",
      "emi": "EMI: 26998.000",
      "description": [
        {
          "title": "Bajaj Bank Main Features",
          "content": """
IDFC FIRST Bank Fixed Deposit and Recurring Deposit Features

Banking business thrives on deposits from customers. Customers deposit their hard earned money in banks such as IDFC FIRST Bank to earn an income in the form of interest. Banks use these deposits to lend money to various classes of people who require funds for a variety of reasons for which they charge interest to these borrowers which is typically higher than what they pay to customers for deposits. Thus, banks make money through this difference in the interest rate charged.

IDFC FIRST Bank also offers different types of deposit accounts. The most common types of deposits are

    Current or savings account
    Fixed Recurring deposits


Customers can choose the type of account they want to open based on their needs for funds from time to time. Often, customers consider parameters such as liquidity, safety, earnings and the convenience of operating the accounts.

The various features of each account are as follows."""
        },
        {
          "title": "Bajaj Bank Eligibility Criteria",
          "content": """
                Current or savings account

This is a simple account for customers to open for all their regular periodic banking transactions such as payment of utility bills, rent, daily expenses, school fees, travel expenses and incidental expenses. Typically, household customers and individuals open savings account and businesses or self-employed professionals and non-professionals open a current account. The main difference between the two is the payment of interest. While savings bank accounts earn interest for outstanding balances at a rate prescribed by the bank from time to time, current accounts don’t earn any interest.
Fixed or term deposits

The most common form of deposits is fixed deposit account (FD) or term deposit. As the name suggests, the ‘fixed’ or ‘term’ refers to a fixed rate of interest earned by the FD for a fixed tenure. The interest rate stays fixed for the term for which the deposit runs. The main features of a fixed deposit account includeb

    Tenure of deposits – from 7 days to 10 years and above
    Earning rate of interest – from 4% to 8.25%


The rate of interest on earnings depends on the period for which the depositor takes the FD. In general, FD with longer period earns higher interest. For instance, IDFC FIRST Bank offers 4% interest for FD of 7-14 days, 7% for FD of 181-365 days, and 7.5% for FD of 541- 730 days, 8% for FD of 731-1095 days and 8.25% for FD of 3 years and above."""
        },
        {
          "title": "Document Required and External Resources",
          "content": """
                DFC FIRST Bank offers benefits for FDs based on the profile of the depositors such as

    Resident individual
    NRE/NRO accounts
    Senior citizens
    Type of interest charged
    Payment of interest


Some of the benefits, for instance, include

    Additional 0.5% interest for senior citizens over and above the normal rate for each slab
    No interest for NRE accounts below 365 days tenure
    Simple interest for deposits less than 180 days tenure and compound interest calculated quarterly for deposits above 180 days tenure
    Options for payment of interest – monthly or quarterly or on maturity


FDs help both banks and customers. While customers earn regular interest income for a fixed term, banks can rest assured that the amount stays with the bank for a fixed term, so that it can deploy the funds to extend loans to others.
Recurring deposits

While FD involves depositing a lump sum amount to earn regular interest income, recurring deposit account (RD) involves depositing a fixed amount periodically, mostly monthly. These recurring deposit accounts earn interest accumulated over the period of the deposit. At the end of the tenure, the RD holder can collect a tidy sum which includes the principal amount plus the interest earned for the period. The main features of RD are

    Fixed tenure – can range from 6 months to 120 months
    Rate of interest earned – 6.5% to 7% depending on tenure
    Amount of deposit – from Rs 2000 to Rs 75,000 monthly deposits
    Payment of principal and interest at the end of tenure
    Premature withdrawal attracts penalty – no interest payable if withdrawal is within 30 days of opening. Interest reduced to equal FD rate for 30-45 days in the event withdrawal takes place after 30 days but before 6 months
                """
        }
      ]
    },
    {
      "name": "HDFC Professional Loan",
      "emi": "EMI: 26151.000",
      "description": [
        {
          "title": "HDFC Bank Main Features",
          "content": """
IDFC FIRST Bank Fixed Deposit and Recurring Deposit Features

Banking business thrives on deposits from customers. Customers deposit their hard earned money in banks such as IDFC FIRST Bank to earn an income in the form of interest. Banks use these deposits to lend money to various classes of people who require funds for a variety of reasons for which they charge interest to these borrowers which is typically higher than what they pay to customers for deposits. Thus, banks make money through this difference in the interest rate charged.

IDFC FIRST Bank also offers different types of deposit accounts. The most common types of deposits are

    Current or savings account
    Fixed Recurring deposits


Customers can choose the type of account they want to open based on their needs for funds from time to time. Often, customers consider parameters such as liquidity, safety, earnings and the convenience of operating the accounts.

The various features of each account are as follows."""
        },
        {
          "title": "HDFC Bank Eligibility Criteria",
          "content": """
                Current or savings account

This is a simple account for customers to open for all their regular periodic banking transactions such as payment of utility bills, rent, daily expenses, school fees, travel expenses and incidental expenses. Typically, household customers and individuals open savings account and businesses or self-employed professionals and non-professionals open a current account. The main difference between the two is the payment of interest. While savings bank accounts earn interest for outstanding balances at a rate prescribed by the bank from time to time, current accounts don’t earn any interest.
Fixed or term deposits

The most common form of deposits is fixed deposit account (FD) or term deposit. As the name suggests, the ‘fixed’ or ‘term’ refers to a fixed rate of interest earned by the FD for a fixed tenure. The interest rate stays fixed for the term for which the deposit runs. The main features of a fixed deposit account includeb

    Tenure of deposits – from 7 days to 10 years and above
    Earning rate of interest – from 4% to 8.25%


The rate of interest on earnings depends on the period for which the depositor takes the FD. In general, FD with longer period earns higher interest. For instance, IDFC FIRST Bank offers 4% interest for FD of 7-14 days, 7% for FD of 181-365 days, and 7.5% for FD of 541- 730 days, 8% for FD of 731-1095 days and 8.25% for FD of 3 years and above."""
        },
        {
          "title": "Document Required and External Resources",
          "content": """
                DFC FIRST Bank offers benefits for FDs based on the profile of the depositors such as

    Resident individual
    NRE/NRO accounts
    Senior citizens
    Type of interest charged
    Payment of interest


Some of the benefits, for instance, include

    Additional 0.5% interest for senior citizens over and above the normal rate for each slab
    No interest for NRE accounts below 365 days tenure
    Simple interest for deposits less than 180 days tenure and compound interest calculated quarterly for deposits above 180 days tenure
    Options for payment of interest – monthly or quarterly or on maturity


FDs help both banks and customers. While customers earn regular interest income for a fixed term, banks can rest assured that the amount stays with the bank for a fixed term, so that it can deploy the funds to extend loans to others.
Recurring deposits

While FD involves depositing a lump sum amount to earn regular interest income, recurring deposit account (RD) involves depositing a fixed amount periodically, mostly monthly. These recurring deposit accounts earn interest accumulated over the period of the deposit. At the end of the tenure, the RD holder can collect a tidy sum which includes the principal amount plus the interest earned for the period. The main features of RD are

    Fixed tenure – can range from 6 months to 120 months
    Rate of interest earned – 6.5% to 7% depending on tenure
    Amount of deposit – from Rs 2000 to Rs 75,000 monthly deposits
    Payment of principal and interest at the end of tenure
    Premature withdrawal attracts penalty – no interest payable if withdrawal is within 30 days of opening. Interest reduced to equal FD rate for 30-45 days in the event withdrawal takes place after 30 days but before 6 months
                """
        }
      ]
    },
    {
      "name": "ICICI Bank Professional Loan",
      "emi": "EMI: 27304.000",
      "description": [
        {
          "title": "ICICI Bank Main Features",
          "content": """
IDFC FIRST Bank Fixed Deposit and Recurring Deposit Features

Banking business thrives on deposits from customers. Customers deposit their hard earned money in banks such as IDFC FIRST Bank to earn an income in the form of interest. Banks use these deposits to lend money to various classes of people who require funds for a variety of reasons for which they charge interest to these borrowers which is typically higher than what they pay to customers for deposits. Thus, banks make money through this difference in the interest rate charged.

IDFC FIRST Bank also offers different types of deposit accounts. The most common types of deposits are

    Current or savings account
    Fixed Recurring deposits


Customers can choose the type of account they want to open based on their needs for funds from time to time. Often, customers consider parameters such as liquidity, safety, earnings and the convenience of operating the accounts.

The various features of each account are as follows."""
        },
        {
          "title": "ICICI Bank Eligibility Criteria",
          "content": """
                Current or savings account

This is a simple account for customers to open for all their regular periodic banking transactions such as payment of utility bills, rent, daily expenses, school fees, travel expenses and incidental expenses. Typically, household customers and individuals open savings account and businesses or self-employed professionals and non-professionals open a current account. The main difference between the two is the payment of interest. While savings bank accounts earn interest for outstanding balances at a rate prescribed by the bank from time to time, current accounts don’t earn any interest.
Fixed or term deposits

The most common form of deposits is fixed deposit account (FD) or term deposit. As the name suggests, the ‘fixed’ or ‘term’ refers to a fixed rate of interest earned by the FD for a fixed tenure. The interest rate stays fixed for the term for which the deposit runs. The main features of a fixed deposit account includeb

    Tenure of deposits – from 7 days to 10 years and above
    Earning rate of interest – from 4% to 8.25%


The rate of interest on earnings depends on the period for which the depositor takes the FD. In general, FD with longer period earns higher interest. For instance, IDFC FIRST Bank offers 4% interest for FD of 7-14 days, 7% for FD of 181-365 days, and 7.5% for FD of 541- 730 days, 8% for FD of 731-1095 days and 8.25% for FD of 3 years and above."""
        },
        {
          "title": "Document Required and External Resources",
          "content": """
                DFC FIRST Bank offers benefits for FDs based on the profile of the depositors such as

    Resident individual
    NRE/NRO accounts
    Senior citizens
    Type of interest charged
    Payment of interest


Some of the benefits, for instance, include

    Additional 0.5% interest for senior citizens over and above the normal rate for each slab
    No interest for NRE accounts below 365 days tenure
    Simple interest for deposits less than 180 days tenure and compound interest calculated quarterly for deposits above 180 days tenure
    Options for payment of interest – monthly or quarterly or on maturity


FDs help both banks and customers. While customers earn regular interest income for a fixed term, banks can rest assured that the amount stays with the bank for a fixed term, so that it can deploy the funds to extend loans to others.
Recurring deposits

While FD involves depositing a lump sum amount to earn regular interest income, recurring deposit account (RD) involves depositing a fixed amount periodically, mostly monthly. These recurring deposit accounts earn interest accumulated over the period of the deposit. At the end of the tenure, the RD holder can collect a tidy sum which includes the principal amount plus the interest earned for the period. The main features of RD are

    Fixed tenure – can range from 6 months to 120 months
    Rate of interest earned – 6.5% to 7% depending on tenure
    Amount of deposit – from Rs 2000 to Rs 75,000 monthly deposits
    Payment of principal and interest at the end of tenure
    Premature withdrawal attracts penalty – no interest payable if withdrawal is within 30 days of opening. Interest reduced to equal FD rate for 30-45 days in the event withdrawal takes place after 30 days but before 6 months
                """
        }
      ]
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.backgroundColor(),
      appBar: AppBar(
        backgroundColor: MyColors.backgroundColor(),
        elevation: 10.0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: MyColors.yellowColor(),
        ),
        title: Text(
          widget.title,
          style: GoogleFonts.poppins(
            color: MyColors.yellowColor(),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 40.0,
                    width: double.maxFinite,
                  ),
                  Text(
                    "Product List",
                    style: GoogleFonts.poppins(
                      color: MyColors.yellowColor(),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                    width: double.maxFinite,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: data.length,
                      physics: NeverScrollableScrollPhysics(),
                      itemBuilder: (context, i) {
                        return Card(
                          child: ListTile(
                            leading: Padding(
                              padding: const EdgeInsets.only(top: 6.0),
                              child: Icon(
                                FlutterIcons.appstore1_ant,
                                color: MyColors.backgroundColor(),
                              ),
                            ),
                            title: Text(
                              data[i]["name"],
                              style: GoogleFonts.poppins(
                                color: MyColors.backgroundColor(),
                              ),
                            ),
                            subtitle: Text(
                              data[i]["emi"],
                              style: GoogleFonts.poppins(
                                color: MyColors.backgroundColor(),
                              ),
                            ),
                            trailing: IconButton(
                              icon: Icon(
                                FlutterIcons.arrow_alt_circle_right_faw5,
                                color: MyColors.backgroundColor(),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  CupertinoPageRoute(
                                    builder: (context) => ProductDetailsScreen(
                                      title: StringConstants.appTitle,
                                      index: i,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
