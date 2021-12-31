class Demo1{
  late String monhoc;
  late String noihoc;
  late String website;
  late String fanpage;
  late String logo;

  Demo1();

  //constructor parse json
  Demo1.init({
  required this.monhoc,
  required this.noihoc,
  required this.fanpage,
  required this.website,
  required this.logo,
});
  Demo1.fromJSON(Map<String,dynamic> json){
    if(json.isNotEmpty){
      monhoc=json["monhoc"];
      noihoc= json["noihoc"];
      fanpage= json["fanpage"];
      website=json["website"];
      logo = json["logo"];

    }
  }

  @override
  String toString() {
    return 'Demo1{monhoc: $monhoc, noihoc: $noihoc, website: $website, fanpage: $fanpage, logo: $logo}';
  }
}