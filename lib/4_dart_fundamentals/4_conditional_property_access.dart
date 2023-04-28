String? fullName = 'Daniel Bruno';
void main(){

  //Null Aware operator

  // Conventional IF
  if(fullName != null){
    print(fullName!.toUpperCase());
  }else{
    print('Unfilled name');
  }

  // Conditional Property Access
  print(fullName?.toUpperCase() ?? 'Unfilled name');
}
