class Question2 {
  final String Question2Text;
  final List<Answer> answersList;

  Question2(this.Question2Text, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question2> getQuestion2s() {
  List<Question2> list = [];
  //ADD Question2s and answer here

  list.add(Question2(
    "  	اجري العالم فيدريك جريفيت أول تجربة رئيسية ساعدت علي ؟",
    [
      Answer("اكتشاف DNA كمادة  وراثية ", true),
      Answer("اكتشاف RNA كحمض نووي ", false),
      Answer("اكتشاف الـ DNA  و الـ RNA كمادة أساسية لتركيب الحمض النووي  ",
          false),
      Answer("اكتشاف DNA  كحمض نووي  ", false),
    ],
  ));
  list.add(Question2(
    "السلالات التي اكتشفها العالم جريفيت هي سلالتين تسبب التهابا الرئة و هي",
    [
      Answer(
          "السلالة الخشنة (S ) و السلالة الملساء (R ) المحاطة بغلاف بروتيني ",
          true),
      Answer(
          " السلالة الخشنة ( R) و السلالة الملساء (S ) المحاطة بغلاف بروتيني",
          false),
      Answer(" السلالة الملساء ( S) و السلالة الخشنة (R) ", false),
      Answer("السلالة الخشنة ( S) و السلالة الملساء ( R)  ", false),
    ],
  ));
  list.add(Question2(
    " من خلال تجربة اخري قام بها العالم جريفيت وصل لاستنتاج هو",
    [
      Answer(
          "عندما قتل الخلايا (S) في التجربة تحررت جزيئات الـ DNA فاستقبلت بعض خلايا (R) جزيئات الـ DNA هذه مما ادي لتغيير خلايا البكتريا (S) إلى خلايا البكتريا (R) ",
          false),
      Answer(
          " عندما قتل الخلايا (R) في التجربة تحررت جزيئات الـ DNA فاستقبلت بعض خلايا (S) جزيئات الـ DNA هذه مما ادي لتغيير خلايا البكتريا (S) إلى خلايا البكتريا (R) ",
          false),
      Answer(
          " عندما قتل الخلايا (R) في التجربة تحررت جزيئات الـ DNA فاستقبلت بعض خلايا (S) جزيئات الـ DNA هذه مما ادي لتغيير خلايا البكتريا (R) إلى خلايا البكتريا (S) ",
          false),
      Answer(
          "عندما قتل الخلايا (S) في التجربة تحررت جزيئات الـ DNA فاستقبلت بعض خلايا (R) جزيئات الـ DNA هذه مما ادي لتغيير خلايا البكتريا (R) إلى خلايا البكتريا (S) ",
          true),
    ],
  ));
  list.add(Question2(
    "من خلال تجربة العالمان هيرشي و تشيس تم التوصل لعدة نتائج الصحيح منها",
    [
      Answer(
          "فيروسات مميزة بـ 32S لا يوجد فيها بروتينات مميزة في سائل الفيروسات ",
          false),
      Answer(" فيروسات مميزة بـ 32P يوجد في سائل الـ DNA مميز ", false),
      Answer(
          "البكتريا المضافة في فيروسات مميزة بـ 32S لم تكون الفيروسات الجديدة مميزة  ",
          true),
      Answer(
          "مجموعة الفيروسات المميزة بـ 32P لت تتضاعف الفيروسات في السائل الخاص بالفيروسات  ",
          false),
    ],
  ));
  list.add(Question2(
    "النيكلوتيدات التي تكون الـ DNA تتكون من سكر خماسي الكربون و فوسفات و قاعدة نيتروجينية هي",
    [
      Answer("أدنين-يوراسيل-سايتوسين-ثايمين ", false),
      Answer(" يوراسيل-جوانين-سايتوسين-ثايمين ", false),
      Answer(" أدنين-جوانين-سايتوسين-يوراسيل ", false),
      Answer("أدنين-جوانين-سايتوسين-ثايمين  ", true),
    ],
  ));
  list.add(Question2(
    "  	العالم الذي اكتشف شكل الـ DNA الحلزوني هو",
    [
      Answer("تشارجاف", false),
      Answer(" ويلكنز", true),
      Answer(" كريك ", false),
      Answer("واطسون", false),
    ],
  ));
  list.add(Question2(
    "قام العالمان واطسون و كريك ببناء نموذج لجزيء الـ DNA المزدوج و كان هناك خصائص الصحيح منها ",
    [
      Answer("يرتبط الثايمين مع الأدنين برابطتين هيدروجينية ", true),
      Answer(" يرتبط الثايمين مع الجوانين برابطتين هيدروجينية ", false),
      Answer(" يرتبط السايتوسين مع الأدنين بثلاث روابط هيدروجينية ", false),
      Answer("يرتبط السايتوسين مع الثايمين بثلاث روابط هيدروجينية  ", false),
    ],
  ));
  list.add(Question2(
    " من الإنزيمات المساعدة في عملية تضاعف الـ DNA",
    [
      Answer("أنزيم التضاعف", false),
      Answer(" هيليمير", false),
      Answer("هيليكيز", true),
      Answer("انزيم الربط", false),
    ],
  ));
  list.add(Question2(
    " يترتب جزيء الـ DNA داخل نواة خلية حقيقية النواة فيكون",
    [
      Answer("ملتف حول مجموعة من بروتينات تشبه الخرز تسمي نيوكلسوم ", false),
      Answer(" ملتف حول مجموعة من بروتينات تشبه الخرز تسمي الفوسفات ", false),
      Answer(" ملتف حول مجموعة من بروتينات تشبه الخرز تسمي الهيستونات ", true),
      Answer("ملتف حول مجموعة من بروتينات تشبه الخرز تسمي الكيتونات  ", false),
    ],
  ));

  list.add(Question2(
    "  عند انفصال سلاسل الـ DNA الأصلية لتعمل قوالب templates و تبدأ عملية التضاعف يسمى ",
    [
      Answer("التضاعف شبه المحافظ ", true),
      Answer("التضاعف المحافظ  ", false),
      Answer(" التضاعف المرن ", false),
      Answer("التضاعف شبه المرن  ", false),
    ],
  ));
  list.add(Question2(
    "  يعمل إنزيم بلمرة الـRNA على ",
    [
      Answer("التحفيز لإضافة نيوكليتيدات لنهاية الطرف َ5 في السلسلة الأولية",
          false),
      Answer(" التحفيز لإضافة نيوكليتيدات لنهاية الطرف َ3 في السلسلة الأولية",
          false),
      Answer("التحفيز لإضافة نيوكليتيدات لنهاية الطرف َ3 في السلسلة الجديدة  ",
          true),
      Answer("التحفيز لإضافة نيوكليتيدات لنهاية الطرف َ5 في السلسلة الجديدة",
          false),
    ],
  ));
  list.add(Question2(
    "  من مراحل عملية تضاعف الـ DNA المقترحة من واطسون و كريك  ",
    [
      Answer("افراز الإنزيمات  ", false),
      Answer(" فك الالتواء ", true),
      Answer(" إعادة ربط المجموعات ", false),
      Answer("ارتباط القواعد في شكل مجموعات  ", false),
    ],
  ));
  list.add(Question2(
    " من الإنزيمات المساعدة في عملية تضاعف الـ DNA",
    [
      Answer("أنزيم التضاعف", false),
      Answer(" هيليمير", false),
      Answer("هيليكيز", true),
      Answer("انزيم الربط", false),
    ],
  ));
  list.add(Question2(
    " عند انتهاء عملية فك حلزون الـ DNA، يضيف إنزيم الـ RNA البادئ قطعة صغيرة من الـ RNA إلى كل سلسلة من سلاسل الـ DNA. ",
    [
      Answer("قطعة الـ DNA الثانوية ", false),
      Answer(" قطعة الـ DNA الأولية", false),
      Answer(" قطعة الـ RNAالثانوية", false),
      Answer("قطعة الـ RNA الأولية", true),
    ],
  ));
  list.add(Question2(
    "  يتم صنع قطع في الاتجاه من 3 إلى 5 ويتم ربطها بإنزيم ربك الـ DNA تسمي  ",
    [
      Answer("قطع أوكازاكي ", true),
      Answer(" قطع البلمرة", false),
      Answer(" قطع الـ DNA ", false),
      Answer("قطع الربط ", false),
    ],
  ));
  list.add(Question2(
    "  جزء الـ RNA هو حمض نووي شبيه بالـ DNA يتكون من",
    [
      Answer(
          " شريط منفرد يتكون من سكر الرايبوز و قاعدة نيتروجينية و يوراسيل بدلاً من سايتوسين الموجود في الـ DNA ",
          false),
      Answer(
          "  شريط منفرد يتكون من سكر الرايبوز و قاعدة نيتروجينية و يوراسيل بدلاً من جوانين الموجود في   الـ DNA ",
          false),
      Answer(
          " شريط منفرد يتكون من سكر الرايبوز و قاعدة نيتروجينية و يوراسيل بدلاً من أدينين الموجود في    الـ DNA ",
          false),
      Answer(
          "شريط منفرد يتكون من سكر الرايبوز و قاعدة نيتروجينية و يوراسيل بدلاً من الثايمين الموجود في  الـ DNA ",
          true),
    ],
  ));
  list.add(Question2(
    "  tRNA هو من أنواع الـ RNA تتمثل وظيفتها في ",
    [
      Answer("يرتبط مع الميتوكوندريا لبناء الريبوسومات ", false),
      Answer(" يرتبط مع البروتينات لبناء الريبوسومات  ", true),
      Answer(
          " تحمل المعلومات الوراثية من الـ DNA  في النواة لتوجيه بناء البروتينات في الغشاء السيتوبلازم ",
          false),
      Answer(
          "تحمل المعلومات الوراثية من الـ DNA  في النواة لتوجيه بناء البروتينات في الغشاء البلازمي  ",
          false),
    ],
  ));
  list.add(Question2(
    "  في عملية النسخ تتضمن الخطوة الأولى في بناء الـ RNA من الـ DNA",
    [
      Answer(
          "ينفك التواء الـ RNA جزئياً بالنواة ثم يرتبط به انزيم بلمرة الـ RNA ",
          false),
      Answer(
          "ينفك التواء الـ RNA جزئياً بالنواة ثم يرتبط به انزيم بلمرة الـ DNA  ",
          false),
      Answer(
          " ينفك التواء الـ DNA جزئياً بالنواة ثم يرتبط به انزيم بلمرة الـ DNA  ",
          false),
      Answer(
          "ينفك التواء الـ DNA جزئياً بالنواة ثم يرتبط به انزيم بلمرة الـ RNA  ",
          true),
    ],
  ));
  list.add(Question2(
    "عند مقارنة العلماء مناطق الشفرة بين الـ DNA و الـ RNA الذي ينتج في نهاية الأمر و وجدو أن",
    [
      Answer(
          "شفرة الـ mRNA أقصر من شفرة الـ DNA و ذلك لوجود قطع متسلسلة و مرتبة غير موجودة في الـ RNA النهائي تسمي الأنترونات ",
          true),
      Answer(
          "شفرة الـ tRNA أقصر من شفرة الـ DNA و ذلك لوجود قطع متسلسلة و مرتبة غير موجودة في الـ RNA النهائي تسمي الأنترونات  ",
          false),
      Answer(
          "  شفرة الـ mRNA أقصر من شفرة الـ DNA و ذلك لوجود قطع متسلسلة و مرتبة غير موجودة في الـ RNA النهائي تسمي الإكسونات ",
          false),
      Answer(
          "شفرة الـ tRNA أقصر من شفرة الـ DNA و ذلك لوجود قطع متسلسلة و مرتبة غير موجودة في الـ RNA النهائي تسمي الإكسونات  ",
          false),
    ],
  ));
  list.add(Question2(
    " يتم انتاج الرايبوسوم الفعال عن طريق",
    [
      Answer(
          "عندما يترك الـ tRNA  النواة تجتمع وحدتا الرايبوسوم معاً و ترتبطان بالـ mRNA  ",
          false),
      Answer(
          " عندما يترك الـ mRNA  النواة تجتمع وحدتا الرايبوسوم معاً و ترتبطان بالـ tRNA  ",
          false),
      Answer(
          "  عندما يترك الـ tRNA  النواة تجتمع وحدتا الرايبوسوم معاً و ترتبطان بالـ tRNA",
          false),
      Answer(
          " عندما يترك الـ mRNA  النواة تجتمع وحدتا الرايبوسوم معاً و ترتبطان بالـ mRNA  ",
          true),
    ],
  ));
  list.add(Question2(
    " المنطقة الفعالة في نسخ الجينات استجابةً للتغيرات البيئية هي",
    [
      Answer(" قطعة من الـ RNA تحتوي جينات تشفر عمليات الأيض المحدد", false),
      Answer("قطعة من الـ DNA تحتوي جينات تشفر بروتينات لعملية الأيض المحدد ",
          true),
      Answer("قطعة من الـ DNA تحتوي جينات تشفر عمليات الأيض المحدد ", false),
      Answer("قطعة من الـ DNA تحتوي جينات تشفر عمليات الأيض المحدد", false),
    ],
  ));
  list.add(Question2(
    " من أنواع عوامل النسخ الجيني",
    [
      Answer(
          "عوامل النسخ التي تكون مركبات معقدة تنظم إنزيم بلمرة RNA و توجه ارتباطها بالبروتين",
          false),
      Answer(
          "عوامل النسخ التي تكون مركبات معقدة تنظم إنزيم بلمرة DNA و توجه ارتباطها بالبروتين ",
          false),
      Answer(
          " عوامل النسخ التي تكون مركبات معقدة تنظم إنزيم بلمرة RNA و توجه ارتباطها بالمنظم ",
          false),
      Answer(
          "عوامل النسخ التي تكون مركبات معقدة تنظم إنزيم بلمرة DNA و توجه ارتباطها بالمنظم ",
          true),
    ],
  ));
  list.add(Question2(
    "  من أنواع الطفرات الطفرة الحساسة ( استبدال ) و من الأمراض المرتبطة بهذا النوع",
    [
      Answer("عدم نمو الغضروف", true),
      Answer(" ضمور العضلات ", false),
      Answer(" التليف الكيسي ", false),
      Answer(" مرض كرون", false),
    ],
  ));
  list.add(Question2(
    " من أدوات الهندسة الوراثية",
    [
      Answer("نسخ الـ tRNA ", false),
      Answer(" نسخ الـ RNA ", false),
      Answer("  انزيمات القطع ", true),
      Answer(" انزيمات النسخ ", false),
    ],
  ));
  list.add(Question2(
    "مضاد ثرومين تم إنتاجه من الماعز المعدل وراثياً لإنتاجه و يتم استعماله لمنع تخثر دم الإنسان اثناء العمليات الجراحية ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "تعد الطفرات الجنسية من الطفرات المنتقلة لأبناء المخلوق الحي مثل الطفرات التي تجعل دورة الخلية غير منضبطة فتؤدي للسرطان  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "تعمل أشعة X و جاما على حصول الطفرات عن طريق انتصاص الـ RNA لطاقة هذه الأشعة  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "هناك بعض العوامل المسببة للطفرات و منها المواد الكيميائية و الأشعة و تعمل المواد الكيميائية على وضع نيكلوتيداتها محل النيكلوتيدات الخاصة بالـ DNA ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "قد تؤدي إعادة ترتيب الكروموسوم تأثيرات بسيطة في التغيير في الجينات  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "تعمل الطفرات على احداث تغيرات زوج واحد من القواعد في سلسلة شفرات الـ DNA إلى حذف قطع كبيرة من الكروموسومات  ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "الطفرات تعمل على التسبب في تغيير البروتين الذي يصنع فيكون الإنزيم غير نشط  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "طريقة تداخل الـ RNA هي عن طريق تقطيع قطع صغيرة من RNA الثنائي السلسلة في سيتوبلازم الخلية بواسطة انزيم يسمي المقطع  ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "يعد تركيب الجينات معقد في الخلايا بدائية النواة أكثر من حقيقيات النواة  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "من طرق التحكم في التعبير الجيني بروتينات تسمي عوامل النسخ  ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "في عملية الترجمة تعمل جزيئات mRNA عمل مفسرات لتركيب الكودونات على tRNA  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "عند تضاعف الـ DNA في الخلايا حقيقية النوى يبدأ من عدة مناطق على طول الكرموسوم  ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "مجموعة الفوسفات في الـ RNA تحمل شحنة سالبة تعمل على جذب جزيئات الـ RNA إلى بروتينات الهستون الموجبة الشحنة ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "تضمنت تجارب هيرشي و تشيس الفيروس الأكل للبكتريا ( البكتروفاج )  ",
    [
      Answer("صـــــح", true),
      Answer("خــطــأ", false),
    ],
  ));
  list.add(Question2(
    "شريط الـ DNA هو عبارة عن أشرطة ملتفه بشكل معقد  ",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));
  list.add(Question2(
    "هناك بعض العوامل المسببة للطفرات و منها المواد الكيميائية و الأشعة و تعمل المواد الكيميائية على وضع نيكلوتيداتها محل النيكلوتيدات الخاصة بالـ RNA",
    [
      Answer("صـــــح", false),
      Answer("خــطــأ", true),
    ],
  ));

  return list;
}