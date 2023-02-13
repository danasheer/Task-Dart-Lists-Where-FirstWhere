
void main(){
  const num = [5,3,15,4,1];
  int sum =0;
  num.forEach((number) => sum += number );
  print (sum); 
  const ages = [21, 27,18,19];
  final allowed = ages.where((age)=> age>=21 );
  print (allowed);
  List months = [28,22,24,26];
  findOdds(months);
}

void findOdds(List months){

final odd = months.firstWhere((month) => month%2!=0 , orElse: ()=> "you are not lucky" );
print(odd);


}