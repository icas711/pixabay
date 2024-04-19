import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pixabay_api/bloc/pixabay_hits_bloc.dart';
import 'package:pixabay_api/repo/pixabay_repo.dart';
import 'package:pixabay_api/ui/widgets/view_screen.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

final repository = PixaBayHitsRepo();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocProvider(
          create: (context) => PixabayHitsBloc(pixabayHitsRepo: repository)..add(PixabayHitsEvent.fetch(per_page: 20)),
          child: ViewScreen(),
        ),
      ),
    );
  }
}