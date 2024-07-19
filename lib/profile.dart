import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 430,
      decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(80)
          )
      ),
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 120.0,left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://scontent.fktm7-1.fna.fbcdn.net/v/t39.30808-6/426479403_1444710276084412_550724530514979088_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeHBbd9VRNa_kAnqOHmMWBzd_pmQuk3OCID-mZC6Tc4IgMhXDsoVQauh-yW_zcBVroxOnV8CsOmnljP-9dTDnuZa&_nc_ohc=Pu2uwGEm87AQ7kNvgF3pSZt&_nc_ht=scontent.fktm7-1.fna&oh=00_AYCllqe9417dMJpMSNqbGi6fRYJA1v5H_XR4s7XbUwJXIQ&oe=669DB714'),
                radius: 30,
              ),
              SizedBox(height: 20,),
              Text('Sharada Luitel',style: TextStyle(fontSize: 24),),
              Text('Django developer'),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 50.0 , right: 50.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text('99'),
                        Text('Posts'),
                      ],
                    ),
                    Column(
                      children: [
                        Text('100K'),
                        Text('Followers'),
                      ],
                    ),
                    Column(
                      children: [
                        Text('369'),
                        Text('Following'),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
