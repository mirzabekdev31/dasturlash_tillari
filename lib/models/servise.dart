class Infor{
  String name;
  String imageUrl;
  String year;
  String information;
  String advertisingUrl;

  Infor(this.name,this.imageUrl,this.year,this.information,this.advertisingUrl);

  static List<Infor> infor=[
    Infor("C", "assets/images/c.png", "1980-yil","C (/siː/) — kompilyatsiyalanuvchi "
        "statik dasturlash tili boʻlib, 1969-1973-yillarda Bell laboratoriyasi xodimi"
        " Dennis Ritchie tomonidan yaratilgan. Ushbu dasturlash tili B tilining takomillashgan"
        " koʻrinishi sifatida yaratilgan. Dastlab UNIX operatsion tizimini yaratish maqsadida "
        "ishlab chiqilgan, keyinchalik esa boshqa koʻplab platformalar bilan ishlashga ham "
        "moslashtirilgan. Dizayni hamda strukturasiga koʻra, ushbu til quyi darajadagi "
        "dasturlash tillariga yaqin. Baʼzi xususiyatlari bilan assembler tiliga ham oʻxshab "
        "ketadi. C dasturlash tili dasturiy taʼminot industriyasining rivojlanishiga juda "
        "katta taʼsir oʻtkazgan. Uning sintaksisi esa C++, C#, Java, Objective-C va boshqa "
        "koʻplab dasturlash tillari uchun asos boʻlib xizmat qildi.","assets/images/C.jpg"),

    Infor("C++", "assets/images/c++.jpg", "1985-yil","C++ tilini 80 yillarda AT&T Bell Labs"
        " korxonasi ishchisi Byarnom Straustrup tuzgan. Avtorning aytishicha, bu tilni tuzishda"
        " u hech qanday qog'ozlarni qoralamagan va hamma ishni yo'l yo'lakay, ketma-ketlikda"
        " tuzib chiqqan. Uning asosiy maqsadi, o'zi va do'stlari uchun qulay dasturlash tili"
        " yaratishdan iborat edi. C++ dasturlash tilining asosi C hisoblanadi va shu tilni(C)"
        " misolida C++ tilini tuzib chiqdi. C dasturlash tilini mukammalashtirgan eng asosiy n"
        "arsa bu – ob'yektga mo'ljallangan dasturlashni olib kirgani hisoblanadi. Chunki"
        " dasturlashda, tez, qulay , tartibli va ixcham yozish uchun ob'yektga mo'ljallangan"
        " dasturlash tillaridan foydalanish lozim bo'ladi. Dastlabki C++ dasturlash tilidan"
        " foydalanganlar, bu albatta Bell Labs korxonasi hodimlari hisoblanadi."
        "1993 yilda bu til ommaga taqdim etildi va C++ nomini oldi. Dastlabki"
        " C++ ga oid kitob The C++ Programming LanguageAddison-Wesley, 1985"
        " nnomi bilan mashhur boldi va bu kitob 1991 yil Язык программирование"
        " C++ tarjimasi bilan rus tiliga tarjima qilindi va bu til C++ rivojlanishi boshlanib ketdi ","assets/images/C++.png"),

    Infor("CSHarp", "assets/images/c_sharp.png", "1990-yil","C# (Si sharp deb talafuz qilinadi) leksik jihatdan kengaytirilgan,"
        " imperativ, deklarativ, funktsional, umumiy, ob'ektga yo'naltirilgan (sinfga asoslangan)  va komponentlarga yo'naltirilgan "
        "dasturlash fanlarini o'z ichiga olgan umumiy maqsadli, ko'p paradigmali dasturlash tili. U 2000 yilda Microsoft tomonidan .NET"
        " tashabbusi doirasida ishlab chiqilgan va keyinchalik Ecma  (ECMA-334) va ISO (ISO / IEC 23270: 2018) tomonidan xalqaro standart"
        " sifatida tasdiqlangan.","assets/images/C#.jpg"),

    Infor("Dart", "assets/images/dart.png", "2011-yil","Dart - Google kompaniyasi"
        " tomonidan, umumiy qo'llanish uchun yaratilingan dasturlash tilidir. "
        "U asosan veb dasturlar yaratish uchun mo'ljallangan bo'lib(ham mijoz,"
        " ham server tomon uchun), shu bilan birga mobil ilovalar ham yaratish"
        " mumkin.Dart - obyektga yo'naltirilgan dasturlash tilidir. Dart tilidagi"
        " barcha qiymatlar obyektlardan iborat.Dart dasturlash tili rivojlanishida"
        " ko'p yillik tarixga ega bo'lgan dasturlash tillarini ta'siri katta, bular,"
        " Smalltak, Java, JavaScript. Dart dasturlash tilining sintaksisi C dasturlash "
        "tiliga o'xshash.Shuningdek Dart dasturlash tili Mobil dasturlar yaratishd"
        "a Flutter freamvorkida ishlatilib kelinmoqda","assets/images/Dart.jpg"),

    Infor("Python", "assets/images/python.png", "1995-yil","Python – bu o'rganishga"
        " oson va shu bilan birga imkoniyatlari yuqori bo'lgan oz sonlik dasturlash"
        " tillari qatoriga kiradi. Va shu bilan birga unda dasturlash juda ham yoqimlik.Python"
        " dasturlash tili muallifi – Gvido van Rossum.Python samarador yuqori darajadagi "
        "ma'lumotlar strukturasi (предоставляет эффективные высокоуровневые структуры данных,)"
        " va oddiy, lekin samarador ob'yektga yo'naltirilgan dasturlash uslublarini taqdim etadi."
        "Pythonning o'ziga xosligi.Oddiy, o'rganishga oson, sodda sintaksisga ega, dasturlashni "
        "boshlash uchun qulay, erkin va ochiq kodlik dasturiy ta'minot.O'z dasturingizni yozish "
        "davomida quyi darajadagi detallarni, misol uchun xotirani boshqarishni xisobga"
        " olishingizga xojat qolmaydi.Ko'plab platformalarda hech qanday o'zgartirishlarsiz"
        " ishlay oladi.","assets/images/Python.jpg"),

    Infor("PHP", "assets/images/dt.png", "1998-yil","PHP dasturlash tili web-saytlar yaratish "
        "juda keng miqyosda qo’llaniladi. Lekin faqatgina PHP da butun saytni dasturlash imkonsiz "
        "hisoblanadi. Sayt yaratishda HTML va JavaScript dasturlash tillarining ham alohida o'rni bor."
        "Ular web-saytning turli vazifalarini o'z ichiga oladi.Bu tillarda yozilgan kodlar ba'zi"
        " ma'lumotlarning uzatilishi va almashinishi jarayonida ma'lumotlar bazasi(MySQL) ga tayangan "
        "holda ish olib boradi. PHP kodida yozilagan kichik yoki butun bir dastur saqlanayotgan fayl "
        "nomidan so'ng .php deb yozib keyin saqlash tugmasini bosish lozim. Bunda web-server xuddi"
        " shunday yakunlangan faylga duch kelsa, PHP protsessorga o'tadi. Ba'zi dasturchilar, o'z "
        "fayllarini .htm yoki .html deb yakunlaydilar. Bu-PHP dan foydalanmaganliklarini ko'rsatish "
        "uchun ishlatiladi. Siz index.php nomli faylni index.html ko'rinishiga o'zgartirishingiz ham mumkin ","assets/images/dt.png"),

    Infor("Java", "assets/images/java.jpg", "1995-yil","Java dasturlash tili va platforma.Java yuqori"
        " darajali, mustahkam, xavfsiz va obyektga yo`naltirilgan til.Platforma: dastur bajarila"
        " oladigan ixtiyoriy apparat yoki dasturiy muhit platformadir.Javaning ham o`zini mahsus "
        "bajarilish muhiti – platformasi mavjud (JRE – Java Runtime Environment).Java (JavaScript "
        "tili bilan adashtirmang, bir-biriga o’xshash emas) dasturlari odatda bayt kodlarga (bytecode)"
        " kompilyatsiya qilinadi(class fayli tarzida) va bu har qanday Java platformasida ishlashini"
        " ta’minlaydi. Java platformasi apparat yoki dasturiy muhit bo`lishi mumkin. O`zbekstonda Javada "
        "bevosita ishlaydigan apparatlar kam uchraydi. Bizda JVM, ya`ni Java Virtual Machine keng tarqalgan.","assets/images/javadtt.jpg"),
    Infor("Go", "assets/images/go.jpg", "1980-yil","Google kompaniyasi o'zining shaxsiy dasturlash "
        "tilini ishlab chiqganligi ko'pchilikka sir emas. Bugungi kunda ushbu kompaniya texnologiya "
        "sohasida tassavur qilish mumkin bo'lgan har qanday yo'nalishga shiddat bilan kirib, o'z "
        "inqiloblarini hosil qilishmoqda. Xuddi shu kabi Google kompaniyasining asosiy muloqot tili"
        " hisoblangan Go dasturlash tili 2007-yilda Robert Griesemer, Rob Pike va Ken Tompsonlar "
        "tomonidan ishlab chiqilgan bo'lib, 2009-yilda rasman ochiq kodli dasturlash tili sifatida"
        " ommaga taqdim etilgan. To'g'ri u JavaScript yoki Python kabi dasturlash tillari kabi mashxur"
        " bo'lib ulgurmagan bo'lsada, Go dasturlash tili foydalanuvchilarga ko'plab imkoniyatlar yaratib"
        " bera oladi.","assets/images/goo.jpg"),
    Infor("JavaScript", "assets/images/javaskript.png", "1980-yil","Javascript, bu Internet uchun katta "
        "boʻlmagan xaridor va server ilovalarni yaratishga moʻljallangan nisbatan oddiy jismga yoʻnaltirilgan"
        " til. Javascript tilida tuzilgan dasturlar HTML hujjatning ichiga joylashtirilib ular bilan birga "
        "uzatiladi. Kurish dasturlari (brauzerlar va hokazo) Netscape Navigator va Microsoft Internet Explorer "
        "hujjat matniga joylashtirilgan dasturlarni (Scriptkod) uzatishadi va bajarishadi. Shunday qilib, "
        "Javascript — interpritatorli dasturlash tili hisoblanadi. Javascriptda tuzilgan dasturlarga foydalanuvchi"
        " tomonidan kiritilayotgan maʼlumotlarni tekshirayotgan yoki hujjatni ochganda yoki yopganda biror bir "
        "amallarni bajaruvchi dasturlar misol boʻlishi mumkin.","assets/images/jss.jpg"),
    Infor("Kotlin", "assets/images/kotlin.jpg", "1911-yil","Kotlin dasturlash tili haqida."
        " Kotlin - bu JVM(Java Virtual Machine) da ishlaydigan va JetBrains tomonidan ishlab"
        " chiqilgan, tipik dasturlash tili. U shuningdek, JavaScript va LLVM(Low Level Virtual"
        " Machine) infratuzilmasi orqali bir qator platformalar uchun bajariladigan kodda tuzilgan. "
        "Til Finlyandiya ko'rfazidagi Kotlin orolining nomi bilan ataladi, unda Kronshtadt shahri "
        "joylashgan. Bu dasturlash tili mualliflari Java va Scala(JVM da ishlovchi dasturlash tili)ga"
        " qaraganda sodda til yaratishni maqsad qildilar. Scala bilan solishtirganda soddalashtirish, "
        "shuningdek, IDE(Integrated Development Environment)da tezroq kompilyatsiya va tilni qo'llab-"
        "quvvatlashga olib keldi. Til Java-ga to'liq mos keladi. Kotlin dasturlash tili java loyihalarini"
        " ishlab chiqishga va foydalanishga juda katta imkon beradi.","assets/images/kotlinn.jpg"),
    Infor("Swift", "assets/images/swift.png", "2008-yil","Swift (tez, ildam) - 2014 yil Apple"
        " tomonidan ommaga taqdim etildi. Apple tizimlarida shu davrga qadar Objective C dasturlash "
        "tili native va yakka til edi. Swift tili C tillar oilasiga mansub. Bu degani uni sintaksisi "
        "C ga juda yaqin. Shu bilan birga, Swift Objective-C'dan juda ko'p imkoniyatlar olingan bo'lib"
        ", ammo u ko'rsatkichlar bilan emas, balki turlar bilan aniqlanadi. Ularni esa o'z navbatida "
        "kompilyator ishlaydi. Huddi shu tamoyil bilan ko'plab skript tillar ishlaydi. Bu dasturlash "
        "tilining ba'zi funksiyalari boshqa tillardan ko'ra tezroq ishlaydi. Masalan, kompleks obyektlarni "
        "tartiblash Pythonga nisbatan 3.9 marta tezroq ishlaydi. Objective-C'dan esa 1.5 barobar tezroq"
        " bajarilishi kuzatilgan. Swift tili funksional va obyektga yo'naltirilgan dasturlashga mo'ljallangan."
        " Hozircha yozmoqchi bo'lganlarim shulardan iborat. Keyingi maqolalarda Swift tilida dasturlash bo'yicha "
        "ilk va eng kerakli tushunchalarni yoritishga harakat qilamiz!","assets/images/swiftt.png"),
  ];


}







