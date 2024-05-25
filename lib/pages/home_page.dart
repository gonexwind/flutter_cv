import 'package:flutter/material.dart';

import '../widgets/header_image.dart';
import '../widgets/information_card.dart';
import '../widgets/name_widget.dart';
import '../widgets/section_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Header
          HeaderImage(),

          // Name
          NameWidget(),

          // About
          SectionTitle(title: 'About'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text('Skilled software engineer with 4+ years experience in mobile development. Leadership experienced as Google Developer Student Club Lead 2020-2021 at Universitas Muria Kudus. Strong at problem solving and creative thinking. Longlife and fast learner.'),
          ),
          SizedBox(height: 16),

          // Experience
          SectionTitle(title: 'Experience'),
          InformationCard(
            logo:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdYkCS41rhIoYrSxnfMzD1wrAl9qRsSSlFjc-bswN6-g&s',
            title: 'Mobile App Developer',
            subtitle: 'Dinas Komunikasi dan Informatika',
            date: 'Apr 2023 - Present',
            location: 'Bantul, Yogyakarta, Indonesia - On-site',
          ),
          SizedBox(height: 8),
          InformationCard(
            logo:
            'https://media.licdn.com/dms/image/C560BAQEVREspL4ipDQ/company-logo_100_100/0/1630661916225/bangkit_academy_logo?e=1724889600&v=beta&t=2boMEGl_CG6ecdh-Yf7BMLDZX2pTHNIJy2GcYHFE3QA',
            title: 'Mentor',
            subtitle: 'Bangkit Academy',
            date: 'Aug 2023 - Present',
            location: 'Jakarta, Indonesia - Remote',
          ),
          SizedBox(height: 8),
          InformationCard(
            logo:
            'https://media.licdn.com/dms/image/D4E0BAQGBfz5miW1DzA/company-logo_100_100/0/1692195717065?e=1724889600&v=beta&t=seKeym-4qkvcbi33I1i9M41ToQeZBx7X9kr9ohL9HzU',
            title: 'Mentor',
            subtitle: 'Amikom Center',
            date: 'Mar 2023 - Present',
            location: 'Yogyakarta, Indonesia - Remote',
          ),
          SizedBox(height: 8),
          InformationCard(
            logo:
            'https://media.licdn.com/dms/image/C4E0BAQHDFDZ3H0zLMw/company-logo_100_100/0/1631352746060?e=1724889600&v=beta&t=7pkTQUHjOduyPUT83ewZ1PuL7ofmHgCfIBL29CNQhfU',
            title: 'Android Developer',
            subtitle: 'PT. GIT SOLUTION',
            date: 'Jul 2022 - Dec 2022',
            location: 'Yogyakarta, Indonesia - Hybrid',
          ),
          SizedBox(height: 16),

          // Education
          SectionTitle(title: 'Education'),
          InformationCard(
            logo: 'https://umk.ac.id/images/favicon.ico',
            title: 'Universitas Muria Kudus',
            subtitle: 'S1, Teknik Informatika',
            date: 'Jul 2018 - Feb 2023',
            location: 'Grade: 3.9/4.0',
          ),
          SizedBox(height: 16),
        ],
      ),
    );
  }
}
