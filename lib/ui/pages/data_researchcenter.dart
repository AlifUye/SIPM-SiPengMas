import 'package:flutter/material.dart';
import 'package:pengabdianmasyarakat/shared/theme.dart';
import 'package:pengabdianmasyarakat/ui/pages/read_data_researchcenter.dart';
import 'package:pengabdianmasyarakat/ui/widgets/custom_app_bar.dart';
import 'package:pengabdianmasyarakat/ui/widgets/custom_card.dart';
import 'package:pengabdianmasyarakat/ui/widgets/custom_drawer.dart';

class ResearchGroupPage extends StatelessWidget {
  const ResearchGroupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(13, 13, 0, 13),
                    child: Text(
                      'Data Pengabdian Masyarakat Research Center',
                      textAlign: TextAlign.start,
                      style: purpleTextStyle.copyWith(
                        fontFamily: 'Poppins',
                        fontWeight: semibold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    child: Container(
                      width: double.infinity,
                      height: 885,
                      decoration: BoxDecoration(
                        color: Color(0xFFF7F7F7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      22, 0, 10, 0),
                                  child: Text(
                                    'Show',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF999999),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 10, 0),
                                  //TODO: DropdownMenu
                                ),
                                Text(
                                  'entries',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomBar(
                              event: 'Pengabdian Masyarakat IT 2021',
                              name: 'Umi Sa\'adah',
                              major: 'Teknik Informatika',
                              date: '2021-12-30',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                          CustomBar(
                              event: 'Pengabdian Masyarakat CE 2021',
                              name: 'Sritrusta Sukaridhoto',
                              major: 'Teknik Komputer',
                              date: '2021-10-30',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                          CustomBar(
                              event: 'Pengabdian Masyarakat DS 2021',
                              name: 'M. Udin Harun Al Rasyid',
                              major: 'Sains Data',
                              date: '2021-09-22',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                          CustomBar(
                              event: 'Pengabdian Masyarakat Elektro...',
                              name: 'Idris Winarno',
                              major: 'Teknik Telekomunikasi',
                              date: '2021-01-10',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                          CustomBar(
                              event: 'Pengabdian Masyarakat Elektro...',
                              name: 'Andhik Ampuh Yunanto',
                              major: 'Teknik Elektro Industri',
                              date: '2021-03-07',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                          CustomBar(
                              event: 'Pengabdian Masyarakat Teleko...',
                              name: 'Wiratmoko Yuwono',
                              major: 'Teknik Informatika',
                              date: '2021-12-30',
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ReadDataResearchCenterPage(),
                                  ),
                                );
                              }),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Showing 1 to 10 of 6 entries',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
