import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notesapp/views/widgets/custome_note_item.dart';
import 'package:notesapp/views/widgets/notes-list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
