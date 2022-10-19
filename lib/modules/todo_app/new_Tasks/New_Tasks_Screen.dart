// ignore_for_file: file_names, use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../../../shared/components/componentes.dart';
import '../../../shared/cubit/cubit.dart';
import '../../../shared/cubit/states.dart';

class New_Tasks_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).NewTasks;

        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}
