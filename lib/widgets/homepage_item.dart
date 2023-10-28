import 'package:flutter/material.dart';

import 'date_total.dart';
import 'display_cards.dart';
import 'transaction_item.dart';

class HomePageItem extends StatelessWidget {
  const HomePageItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 75),
          const DisplayCards(),
          const SizedBox(height: 10),
          Container(
            width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: Column(
              children: const [
                DateTotal(date: 'Oct 28', tprice: 1500, p: false),
                TransactionItem(
                  url: 'assets/logos/tc.png',
                  text: 'Easy Paisa Prepaid',
                  time: '10: 00 PM',
                  price: 350,
                  pmflag: false,
                  option: 'com',
                ),
                TransactionItem(
                  url: 'assets/logos/ms.png',
                  text: 'Xanders Khi',
                  time: '1:30 AM',
                  price: 2000,
                  pmflag: false,
                  option: 'send',
                ),
                TransactionItem(
                  url: 'assets/logos/mr.png',
                  text: 'Zaryab Khan',
                  time: '3:45 PM',
                  price: 200,
                  pmflag: true,
                  option: 'rec',
                ),
                DateTotal(date: 'Oct 25', tprice: 5800, p: true),
                TransactionItem(
                  url: 'assets/logos/tc.png',
                  text: 'Murtaza Khan',
                  time: '9:00 PM',
                  price: 2000,
                  pmflag: false,
                  option: 'com',
                ),
                TransactionItem(
                  url: 'assets/logos/tc.png',
                  text: 'KFC Khi',
                  time: '12:28 PM',
                  price: 1500,
                  pmflag: true,
                  option: 'com',
                ),
                TransactionItem(
                  url: 'assets/logos/tc.png',
                  text: 'Books',
                  time: '1:30 PM',
                  price: 800,
                  pmflag: false,
                  option: 'com',
                ),
                TransactionItem(
                  url: 'assets/logos/ms.png',
                  text: 'SUI Gas Bill',
                  time: '2:00 AM',
                  price: 500,
                  pmflag: false,
                  option: 'send',
                ),
                TransactionItem(
                  url: 'assets/logos/mr.png',
                  text: 'Ali Khan',
                  time: '4:00 AM',
                  price: 1000,
                  pmflag: true,
                  option: 'rec',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
