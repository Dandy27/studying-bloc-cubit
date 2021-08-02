// import 'package:conversor_bloc/app/cubit/greeting_cubit.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// class Home extends StatefulWidget {
//   Home({Key? key}) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Container(
//         child: Center(child: BlocBuilder<GreetingCubit, GreetingState>(
//           builder: (context, state) {
//             return Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 TextMessage(),
//                 ElevatedButton(
//                     onPressed: () {
//                       final greetingCubit = context.read<GreetingCubit>();
//                       greetingCubit.getNextGreetingState();
//                     },
//                     child: Text('Próxima visita'))
//               ],
//             );
//           },
//         )),
//       ),
//     );
//   }
// }

// class TextMessage extends StatelessWidget {
//   const TextMessage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<GreetingCubit, GreetingState>(
//       builder: (context, state) {
//         String message = '';
//         if (state is GreetingInitial) {
//           message = 'Bem vindo';
//         } else if (state is GreetingSecondTime) {
//           message = 'Seu segundo acesso';
//         } else if (state is GreetingThirdtime) {
//           message = 'Seu terceiro acesso ';
//         } else {
//           message = 'Bem vindo novamente';
//         }
//         return Text(
//           'Olá',
//           style: TextStyle(fontSize: 25),
//         );
//       },
//     );
//   }
// }
