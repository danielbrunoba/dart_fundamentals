void main(){
  // ? = Nullable (Accept null)
  // Empty (Standard) = non-null (Does not accept null)

  // Does not accept / can be null
  var name = <String>[];

  // Accept null
  List<String>? nullNames;

  // List and items cannot be null
  List<String> internalNamesDoesNotAcceptNulls = ['Daniel'];

  // List cannot be null, but items can be null
  List<String?> internalNamesAcceptNulls = ['Daniel', null, 'Bruno', null];
  var internalNamesAcceptNulls1 = <String?> ['Daniel', null, 'Bruno', null];


  // List can be null and items can be null too
  List<String?>? internalNamesAcceptNulls2 = null;
}