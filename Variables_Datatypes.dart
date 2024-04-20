/*
The late modifier has two use cases:

 * Declaring a non-nullable variable that's initialized after its declaration.
 * Lazily initializing a variable.

 */

late String h1;

void main() {
  // If an object isn't restricted to a single type, specify the Object type (or dynamic if necessary).
  Object name1 = 'Jeevan';
  print(name1.runtimeType);

  var n2='kemnsgs';

  dynamic n3='kjdhgkj';

  //Data Types
  int ?a=4,b=5; //Here ? operator specifies that the variable can also be null sometimes.

  bool m=true;

  double d=545.443;

  String hj="dsfds";


  h1="Hi";
  print(h1);

  //If you never intend to change a variable, use final or const.
  final hg = 45;
  final hg1 = [1,2,3,4,5];

  final int j=2;

  const int j1=1222;
  const j2=5434;


}