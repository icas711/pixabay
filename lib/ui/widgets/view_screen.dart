import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pixabay_api/bloc/pixabay_hits_bloc.dart';
import 'package:pixabay_api/ui/widgets/view_data_widget.dart';

class ViewScreen extends StatefulWidget{
  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  Timer? searchDebounce;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
        decoration: const BoxDecoration(color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 15, bottom: 15, left: 16, right: 16),
                child: TextField(
                    style: const TextStyle(color: Colors.black),
                    cursorColor: Colors.grey,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white70,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      prefixIcon: const Icon(Icons.search, color: Colors.black),
                      hintText: 'Найти...',
                      hintStyle: const TextStyle(color: Colors.grey),
                    ),
                    onChanged: (value) {
                      searchDebounce?.cancel();
                      searchDebounce =
                          Timer(const Duration(milliseconds: 500), () {
                          });
                      context.read<PixabayHitsBloc>()
                        ..page = 1
                        ..isFetching = true
                        ..query = value
                      ..add(PixabayHitsEvent.fetch(per_page: 20));
                      setState(() {});
                    }),

              ),
              Expanded(child: ViewDataWidget()),
            ],
          ),
        ));
  }
}