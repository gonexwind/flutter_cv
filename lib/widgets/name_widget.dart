import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Fikky Ardianto',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            'Mobile App Developer',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          SizedBox(height: 8),
          Text(
            'Dinas Komunikasi dan Informatika',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            'Bantul, Yogyakarta, Indonesia',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
