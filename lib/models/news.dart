class CatalogModel {
  static final items = [
    Item(id: 1, desc: "ශ්‍රී ලංකාව හා ඉන්දියාව එක්ව ඒකාබද්ධ මුද්දරයක් නිකුත් කිරීමට යෝජනාවක්", image: "https://news.bhashalanka.com/image-library/india-srilanka-flag.jpg"),
    Item(id: 2, desc: "75 වන නිදහස් සැමරුම් උළෙල සංවිධානයට අමාත්‍ය මණ්ඩල අනුකමිටුවක්", image: "https://news.bhashalanka.com/image-library/sri-lanka-independence-day.jpg"),
    Item(id: 3, desc: "විදුලි කප්පාදුව තවදුරටත් දීර්ඝ විය හැකියි - රන්ජන් ජයලාල්", image: "https://news.bhashalanka.com/image-library/ranjan-jayalal-44.jpg"),
    Item(id: 4, desc: "වීසා අවලංගු වූ ස්කොට්ලන්ත කාන්තාවගෙන් අධිකරණයට පෙත්සමක්", image: "https://news.bhashalanka.com/image-library/aragala-lady.jpg"),
    Item(id: 5, desc: "අද කාලගුණ නිවේදනය", image: "https://news.bhashalanka.com/image-library/weather-thumb-new.jpg"),
    Item(id: 6, desc: "සමුද්‍ර නිරීක්‍ෂණ ගුවන් යානය නිල වශයෙන් ශ්‍රී ලංකාවට භාරදෙයි", image: "https://news.bhashalanka.com/image-library/droni-n.jpg"),
    Item(id: 7, desc: "නොරොච්චෝලේ බලාගාරයේ එක් ජනන යන්ත්‍රයක බිඳ වැටීමක්", image: "https://news.bhashalanka.com/image-library/norochcholai.jpg"),
    Item(id: 8, desc: "අද සිට සතියේ දින පහේම පාසැල් පැවැත්වෙයි", image: "https://news.bhashalanka.com/image-library/arrested2.jpg"),
    Item(id: 9, desc: "මල්ශාලා හිමිකරුවෙක් ඝාතනය සම්බන්ධයෙන් දෙදෙනෙක් අත්අඩංගුවට", image: "https://news.bhashalanka.com/image-library/school-students.jpg"),
    Item(id: 10, desc: "පෙට්‍රල් ලීටර් 4,000ක් සමඟ පුද්ගලයෙක් අත්අඩංගුවට", image: "https://news.bhashalanka.com/image-library/arrested-2.jpg"),

  ];
}

class Item {
  final int id;
  final String desc;
  final String image;

  Item(
      {required this.id, required this.desc, required this.image});
}