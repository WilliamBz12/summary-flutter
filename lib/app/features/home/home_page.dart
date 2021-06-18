import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yourresume/app/features/home/widgets/card_widget.dart';

import 'home_provider.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    context.read(summaryStateNotifierProvider.notifier).load();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE8EBF6),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: _buildCard(),
        ),
      ),
    );
  }

  Widget _buildCard() {
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Container(
        padding: EdgeInsets.all(25),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Consumer(
          builder: (context, watch, child) {
            final summaryState = watch(summaryStateNotifierProvider);
            return summaryState.maybeWhen(
              loadFailure: (data) => Text(data),
              loadLoading: () => CircularProgressIndicator(),
              loadLoaded: (data) => CardWidget(item: data),
              orElse: () => Container(),
            );
          },
        ),
      ),
    );
  }
}
