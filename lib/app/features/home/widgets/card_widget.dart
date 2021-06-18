import 'package:flutter/material.dart';
import 'package:yourresume/app/features/home/models/summary_model.dart';

class CardWidget extends StatelessWidget {
  CardWidget({Key? key, required this.item}) : super(key: key);

  final SummaryModel item;

  final primaryColor = Color(0xFF3B5CB8);
  final secundaryColors = Color(0xFF606377);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Resumo",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: primaryColor,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        SizedBox(height: 35),
        Text(
          "Valor investido",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: secundaryColors,
          ),
        ),
        SizedBox(height: 5),
        Text(
          "R\$ ${item.total!.toStringAsPrecision(2).replaceAll(".", ",")}",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: primaryColor,
          ),
        ),
        SizedBox(height: 35),
        _buildItem(
          title: "Rentabilidade/mês",
          content:
              "${item.profitability!.toStringAsPrecision(3).replaceAll(".", ",")} %",
        ),
        SizedBox(height: 12),
        _buildItem(
          title: "CDI",
          content:
              "${item.gain!.toStringAsPrecision(2).replaceAll(".", ",")} %",
        ),
        SizedBox(height: 12),
        _buildItem(
          title: "Ganho/mês",
          content:
              "R\$ ${item.gain!.toStringAsPrecision(2).replaceAll(".", ",")}",
        ),
        SizedBox(height: 20),
        Divider(),
        SizedBox(height: 20),
        Align(
          alignment: Alignment.centerRight,
          child: OutlinedButton(
            onPressed: () {},
            style: ButtonStyle(
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  side: BorderSide(color: primaryColor),
                ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "VER MAIS",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: primaryColor,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildItem({required String title, required String content}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: secundaryColors,
          ),
        ),
        Text(
          content,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: primaryColor,
          ),
        ),
      ],
    );
  }
}
