import 'package:flutter/material.dart';
// import 'package:shadow/shadow.dart';



class DASHBOARD extends StatefulWidget {
  const DASHBOARD({ Key? key }) : super(key: key);

  @override
  State<DASHBOARD> createState() => _DASHBOARDState();
}

class _DASHBOARDState extends State<DASHBOARD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left:8.0, right: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const SizedBox(height: 20.0,),

            Image.asset('images/cashbackbanner.png'),
        
            const SizedBox(height: 15.0),
        
           
           
            Container(
                 decoration:const BoxDecoration(
            boxShadow: [ BoxShadow(color: Colors.black26, spreadRadius: 2, blurRadius: 5),]
          ),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left:8.0, right: 8.0, top: 15.0,bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(15.0),
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/Ellipse6.png')
                                )
                          ),
                          child: Image.asset('images/add.png'),
                          ),
                         const Padding(
                            padding:  EdgeInsets.only(top:8.0),
                            child: Text('Add Money'),
                          )
        
                        ],
                      ),
                        Column(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(15.0),
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/Ellipse7.png')
                                )
                          ),
                          child: Image.asset('images/transfer.png'),
                          ),
                         const Padding(
                         padding:  EdgeInsets.only(top:8.0, bottom:5.0),
                            child: Text('Transfer'),
                          )
                        ],
                      ),
                        Column(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(15.0),
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/Ellipse8.png')
                                )
                          ),
                          child: Image.asset('images/Vcard.png'),
                          ),
                         const Padding(
                           padding: EdgeInsets.only(top:8.0, bottom:5.0),
                            child: Text('Virtual Card'),
                          )
                          
                        ],
                      ),
                        Column(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(15.0),
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/Ellipse9.png')
                                )
                          ),
                          child: Image.asset('images/cashpin.png'),
                          ),
                         const Padding(
                            padding: EdgeInsets.only(top:8.0, bottom:5.0),
                            child: Text('Cash Pin'),
                          )
                        ],
                      )
                    ]
                    ),
                ),
              ),
            ),
            
             const SizedBox(height: 15.0),


        
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){},
                 style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      fixedSize: const Size(170, 50),
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10)))
                              ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    const Text('Airtime To Cash'),
                    const SizedBox(width: 5.0,),
                     Image.asset('images/reload.png')
                   ])
                 ),
        
        
                 ElevatedButton(onPressed: (){},
                 style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      fixedSize: const Size(150, 50),
                      shape: const RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10)))
                              ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                   const  Text('Cash Link'),
                   const  SizedBox(width: 5.0,),
                     Image.asset('images/Clink.png')
                   ])
                 )
              ],
            ),
             const SizedBox(height: 15.0),



        
            Image.asset('images/bar.png',),
            
             const SizedBox(height: 20.0),




        
           Container(
                decoration:const  BoxDecoration(
            boxShadow: [ BoxShadow(color: Colors.black26, spreadRadius: 5, blurRadius: 8),]
          ),
             child: Card(
               child: Padding(
                 padding: const EdgeInsets.only(top:20.0, bottom: 20.0, left: 5.0, right: 5.0),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                padding:const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/airtime.png'),
                              ),
                            const  Padding(
                                padding: EdgeInsets.only(top:8.0),
                                child: Text('Airtime'),
                              )
                     
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding:const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/data.png'),
                              ),
                            const  Padding(
                             padding:  EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Data'),
                              )
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/power.png'),
                              ),
                             const Padding(
                               padding:  EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Power'),
                              )
                              
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding:const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/tv.png'),
                              ),
                             const Padding(
                                padding: EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Cable Tv'),
                              )
                            ],
                          )
                        ]
                        ),
             
           const  SizedBox(height: 30.0),
                        ///second row
                         Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/insurance.png'),
                              ),
                            const  Padding(
                                padding:  EdgeInsets.only(top:8.0),
                                child: Text('Insurance'),
                              )
                     
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/edu.png'),
                              ),
                             const Padding(
                             padding:  EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Exam'),
                              )
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding:const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/bet.png'),
                              ),
                            const  Padding(
                               padding: EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Betting'),
                              )
                              
                            ],
                          ),
                            Column(
                            children: [
                              Container(
                                padding:const EdgeInsets.all(15.0),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('images/ellipse10.png')
                                    )
                              ),
                              child: Image.asset('images/paylater.png'),
                              ),
                             const Padding(
                                padding:  EdgeInsets.only(top:8.0, bottom:5.0),
                                child: Text('Pay Later'),
                              )
                            ],
                          )
                        ]
                        ),
                   
                   
                   ],
                 ),
                 ),
             ),
           ),
        
        
           
        
        
                  
         
        
        
             
        
            
          ],
        ),
      ),

     



       bottomNavigationBar: Container(
         padding: const EdgeInsets.only(left:8.0,right: 8.0, bottom: 10.0),
         decoration: const BoxDecoration(
           borderRadius: BorderRadius.only(
             bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
                boxShadow: [                                                               
      BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),       
    ],
         ),
         child: ClipRRect(
           borderRadius:const  BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)
           ),
           child: BottomNavigationBar(
             elevation: 2,
             type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.dashboard,
              color: Colors.deepPurpleAccent,), 
              label: 'Dashboard',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.arrow_circle_up_outlined,
                color: Colors.deepPurpleAccent),
                label: 'Upgrade',
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.deepPurpleAccent,
                  icon: Icon(Icons.text_snippet,
                  color: Colors.deepPurpleAccent),
                   label: 'Transactions'
                   ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle,
                  color: Colors.deepPurpleAccent), 
                  label: 'Profile'
                  )
            ],
            selectedItemColor:  Colors.deepPurpleAccent,
               ),
         ),
       ),
    );
  }
}