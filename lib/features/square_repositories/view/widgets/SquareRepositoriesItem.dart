import 'package:flutter/material.dart';

import '../../data/models/square_repositories_response.dart';

class SquareRepositoriesItem extends StatelessWidget {
  final SquareRepositoriesResponse? squareRepositoryItem;
  const SquareRepositoriesItem({super.key, required this.squareRepositoryItem});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color:squareRepositoryItem?.fork == false ? Colors.greenAccent : Colors.white ,
          child: Row(
            children: [
              CircleAvatar(
                radius: 45,
                backgroundImage: NetworkImage(squareRepositoryItem?.owner?.avatarUrl??""),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(squareRepositoryItem?.name??""),
                    SizedBox(height: 10,),
                    Text(squareRepositoryItem?.description??"No Description",overflow: TextOverflow.clip,),
                    SizedBox(height: 10,),
                    Text("Owner Name: ${squareRepositoryItem?.owner?.login}"),

                  ],
                ),
              )
            ],
          ),
        )


      ],
    );;
  }
}
