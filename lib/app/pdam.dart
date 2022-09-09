import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PDAM extends StatefulWidget {
  const PDAM({Key? key}) : super(key: key);

  @override
  State<PDAM> createState() => _PDAMState();
}

class _PDAMState extends State<PDAM> {
  static const platform = MethodChannel('asia.cyberlabs.gdc');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.keyboard_arrow_left,
            color: Colors.black,
          ),
        ),
        title: const Text(
          'Detail Transaksi',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
        ),
      ),
      body: Stack(
        children: [
          ListView(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            children: [
              const ListTile(
                contentPadding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 0, top: 0),
                title: Text(
                  'No. Meter/No. Pelanggan',
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Text(
                  '77399274113',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              const Divider(height: 0),
              const ListTile(
                contentPadding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 0, top: 0),
                title: Text(
                  'Nama Pelanggan',
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Text(
                  'Bagus Wicaksono',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              const Divider(height: 0),
              const ListTile(
                contentPadding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 0, top: 0),
                title: Text(
                  'Priode Tagihan',
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Text(
                  '08/2022',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              const Divider(height: 0),
              const ListTile(
                contentPadding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 0, top: 0),
                title: Text(
                  'Total Tagiahan',
                  style: TextStyle(fontSize: 14),
                ),
                trailing: Text(
                  'Rp. 173.000',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Divider(
                height: 10,
                thickness: 10,
                color: Colors.grey[100],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: const [
                    Icon(
                      Icons.monetization_on_rounded,
                      color: Color(0xff177F7E),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Informasi Pembayaran',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                height: 0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Tagihan'),
                    Text('Rp. 173.000'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Biaya Admin'),
                    Text('Rp. 3.000'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Biaya Penanganan'),
                    Text('Rp. 1.000'),
                  ],
                ),
              ),
              const Divider(
                height: 0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Total Pembayaran',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Rp. 177.000',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(
                height: 10,
                thickness: 10,
                color: Colors.grey[100],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
                child: Row(
                  children: const [
                    Icon(
                      Icons.wallet,
                      color: Color(0xff177F7E),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Metode Pembayaran',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'Lihat Semua',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff177F7E),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                height: 0,
              ),
              const ListTile(
                contentPadding: EdgeInsets.only(left: 20, right: 20),
                leading: CircleAvatar(
                  maxRadius: 17,
                  backgroundImage: NetworkImage(
                      'https://play-lh.googleusercontent.com/yhPe1IxBUNB06jL3gPQ4DGWHDv5AL6xwFrBXuNMQJ7YqWRnwd2BgDZyHVPJ2wzGxXG8'),
                ),
                title: Text(
                  'GDCPay',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Icon(
                  Icons.radio_button_checked,
                  color: Color(0xff177F7E),
                ),
              ),
              Divider(
                height: 10,
                thickness: 10,
                color: Colors.grey[100],
              ),
              const SizedBox(
                height: 80,
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.10),
                    blurRadius: 16,
                    offset: const Offset(3, 0),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Total Pembayaran'),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Rp. 177.000',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff177F7E),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.only(left: 40, right: 40),
                      elevation: 0,
                      primary: const Color(0xff177F7E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    onPressed: () => openGdcPay(
                      apps: "PDAM SURABAYA",
                      nominal: "177000",
                    ),
                    child: const Text(
                      'Bayar',
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  openGdcPay({required String nominal, required String apps}) {
    platform.invokeMethod('openGDCPay', <String, dynamic>{
      "package": "asia.cyberlabs.gdc",
      "apps": apps,
      "nominal": nominal,
    });
  }
}
