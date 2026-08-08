import 'package:flutter/material.dart';

void main() {
  runApp(const ChefSultanApp());
}

const gold = Color(0xFFD7A72B);
const dark = Color(0xFF111111);
const cardDark = Color(0xFF1B1B1B);

class Recipe {
  final int id;
  final String categoryAr, categoryEn, image, nameAr, nameEn, timeAr, timeEn, servesAr, servesEn;
  final List<String> ingredientsAr, ingredientsEn, stepsAr, stepsEn;

  const Recipe({
    required this.id,
    required this.categoryAr,
    required this.categoryEn,
    required this.image,
    required this.nameAr,
    required this.nameEn,
    required this.timeAr,
    required this.timeEn,
    required this.servesAr,
    required this.servesEn,
    required this.ingredientsAr,
    required this.ingredientsEn,
    required this.stepsAr,
    required this.stepsEn,
  });
}

final recipes = <Recipe>[
Recipe(
      id: 1,
      categoryAr: 'أسماك ومأكولات بحرية',
      categoryEn: 'Seafood',
      image: 'assets/images/01_grilled_fish.jpg',
      nameAr: 'السمك المشوي على طريقة الشيف سلطان',
      nameEn: 'Chef Sultan\'s Grilled Fish',
      timeAr: '15–20 دقيقة',
      timeEn: '15–20 min',
      servesAr: 'حسب حجم السمكة',
      servesEn: 'Depends on fish size',
      ingredientsAr: ['سمكة كاملة منظفة','ملح','فلفل أسود','عصير ليمون','شطة حارة','زيت زيتون','زعتر (تايم)','روزماري','كمون','برش قشر الليمون'],
      ingredientsEn: ['1 cleaned whole fish','Salt','Black pepper','Lemon juice','Hot chili','Olive oil','Thyme','Rosemary','Cumin','Lemon zest'],
      stepsAr: ['اخلط جميع مكونات التتبيلة بالخلاط اليدوي.','اصنع شقوقاً في السمكة.','وزع التتبيلة داخل السمكة وخارجها وداخل الشقوق.','اخبز على 180°C لمدة 15–20 دقيقة حسب الحجم.'],
      stepsEn: ['Blend all marinade ingredients.','Score the fish on both sides.','Rub the marinade inside, outside and into the cuts.','Bake at 180°C for 15–20 minutes depending on size.'],
    ),
Recipe(
      id: 2,
      categoryAr: 'دجاج',
      categoryEn: 'Chicken',
      image: 'assets/images/02_crispy_chicken.jpg',
      nameAr: 'كرسبي الدجاج الذهبي',
      nameEn: 'Golden Crispy Chicken',
      timeAr: 'ساعتان + 7 دقائق',
      timeEn: '2 hr + 7 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['1 كغ صدور دجاج','1 كوب حليب أو لبن','1 م ك خل','عصير نصف ليمونة','ملح، بابريكا، ثوم بودرة، بصل بودرة، فلفل أسود، زنجبيل','2 كوب دقيق','3 م ك نشا ذرة','ماء مثلج','زيت للقلي'],
      ingredientsEn: ['1 kg chicken breast','1 cup milk or yogurt','1 tbsp vinegar','Juice of 1/2 lemon','Salt, paprika, garlic powder, onion powder, black pepper, ginger','2 cups flour','3 tbsp cornstarch','Ice water','Oil for frying'],
      stepsAr: ['انقع الدجاج ساعتين في الحليب والخل والليمون والبهارات.','اخلط الدقيق والنشا والبهارات.','غلف الدجاج بالدقيق ثم اغمسه سريعاً في الماء المثلج وأعده للدقيق.','اقله على 160–165°C لمدة 6–7 دقائق حتى يصبح ذهبياً.','صفّه على شبكة للمحافظة على القرمشة.'],
      stepsEn: ['Marinate chicken for 2 hours.','Mix flour, cornstarch and seasoning.','Coat in flour, dip briefly in ice water, then coat again.','Fry at 160–165°C for 6–7 minutes until golden.','Drain on a wire rack.'],
    ),
Recipe(
      id: 3,
      categoryAr: 'دجاج',
      categoryEn: 'Chicken',
      image: 'assets/images/03_shish_tawook.jpg',
      nameAr: 'شيش طاووق الشيف سلطان',
      nameEn: 'Chef Sultan\'s Shish Tawook',
      timeAr: 'ساعتان + 20 دقيقة',
      timeEn: '2 hr + 20 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['500 غ دجاج مكعبات','نصف كوب زبادي','2 م ك عصير ليمون','2 م ك زيت زيتون','1 م ص ثوم مهروس','1 م ك معجون طماطم','بابريكا، فلفل أسود، ملح','بصل وفلفل ملون'],
      ingredientsEn: ['500 g cubed chicken','1/2 cup yogurt','2 tbsp lemon juice','2 tbsp olive oil','1 tsp minced garlic','1 tbsp tomato paste','Paprika, black pepper, salt','Onion and mixed bell peppers'],
      stepsAr: ['اخلط مكونات التتبيلة.','انقع الدجاج ساعتين أو طوال الليل.','شك الدجاج مع البصل والفلفل في الأسياخ.','اشو حتى ينضج ويحمر.'],
      stepsEn: ['Mix the marinade.','Marinate for at least 2 hours.','Thread chicken, onion and peppers onto skewers.','Grill until cooked and golden.'],
    ),
Recipe(
      id: 4,
      categoryAr: 'أسماك ومأكولات بحرية',
      categoryEn: 'Seafood',
      image: 'assets/images/04_garlic_lemon_shrimp.jpg',
      nameAr: 'قريدس بالثوم والليمون',
      nameEn: 'Garlic Lemon Shrimp',
      timeAr: '10–15 دقيقة',
      timeEn: '10–15 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['1 كغ قريدس منظف','4 فصوص ثوم','50 غ زبدة','2 م ك زيت زيتون','عصير ليمونة','نصف م ص بابريكا','ملح وفلفل','كزبرة أو بقدونس'],
      ingredientsEn: ['1 kg cleaned shrimp','4 garlic cloves','50 g butter','2 tbsp olive oil','Juice of 1 lemon','1/2 tsp paprika','Salt and pepper','Fresh coriander or parsley'],
      stepsAr: ['سخن الزبدة والزيت.','شوّح الثوم ثوانٍ.','أضف القريدس والبهارات.','اطه 2–3 دقائق لكل جانب.','أضف الليمون والأعشاب وقدّم مباشرة.'],
      stepsEn: ['Heat butter and olive oil.','Sauté garlic briefly.','Add shrimp and seasoning.','Cook 2–3 minutes per side.','Finish with lemon and herbs.'],
    ),
Recipe(
      id: 5,
      categoryAr: 'لحوم',
      categoryEn: 'Meat',
      image: 'assets/images/05_lamb_chops.png',
      nameAr: 'ريش الغنم المشوية',
      nameEn: 'Grilled Lamb Chops',
      timeAr: '30 دقيقة + 8 دقائق',
      timeEn: '30 min + 8 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['8 قطع ريش غنم','4 فصوص ثوم','1 م ك روزماري','1 م ص أوريغانو','3 م ك زيت زيتون','1 م ك عصير ليمون','ملح وفلفل'],
      ingredientsEn: ['8 lamb chops','4 garlic cloves','1 tbsp rosemary','1 tsp oregano','3 tbsp olive oil','1 tbsp lemon juice','Salt and pepper'],
      stepsAr: ['اخلط التتبيلة وغطّ الريش بها.','اتركها 30 دقيقة.','اشوِ 3–4 دقائق لكل جانب على حرارة عالية.','اترك اللحم يرتاح 5 دقائق.'],
      stepsEn: ['Mix and apply the marinade.','Rest for 30 minutes.','Grill 3–4 minutes per side over high heat.','Rest the meat for 5 minutes.'],
    ),
Recipe(
      id: 6,
      categoryAr: 'لحوم',
      categoryEn: 'Meat',
      image: 'assets/images/06_beef_steak.png',
      nameAr: 'ستيك لحم احترافي',
      nameEn: 'Professional Beef Steak',
      timeAr: '10 دقائق + 8 دقائق',
      timeEn: '10 min + 8 min',
      servesAr: 'شخصان',
      servesEn: '2 servings',
      ingredientsAr: ['قطعة ستيك بقري 2–3 سم','ملح بحري','فلفل أسود طازج','2 م ك زبدة','1 م ك زيت نباتي','3 فصوص ثوم','روزماري أو زعتر'],
      ingredientsEn: ['2–3 cm thick beef steak','Sea salt','Fresh black pepper','2 tbsp butter','1 tbsp vegetable oil','3 garlic cloves','Rosemary or thyme'],
      stepsAr: ['جفف الستيك وتبله.','سخن مقلاة حديد جداً وأضف الزيت.','حمّر كل جانب دقيقتين.','أضف الزبدة والثوم والأعشاب واسق الستيك بالزبدة.','اتركه يرتاح 5 دقائق قبل التقطيع.'],
      stepsEn: ['Pat dry and season the steak.','Heat a cast-iron pan until very hot and add oil.','Sear 2 minutes per side.','Add butter, garlic and herbs; baste the steak.','Rest 5 minutes before slicing.'],
    ),
Recipe(
      id: 7,
      categoryAr: 'حلويات',
      categoryEn: 'Desserts',
      image: 'assets/images/07_cheesecake.jpg',
      nameAr: 'تشيز كيك بارد',
      nameEn: 'No-Bake Cheesecake',
      timeAr: '30 دقيقة + 5 ساعات تبريد',
      timeEn: '30 min + 5 hr chill',
      servesAr: '8 أشخاص',
      servesEn: '8 servings',
      ingredientsAr: ['300 غ بسكويت مطحون','100 غ زبدة','400 غ جبن كريمي','نصف كوب سكر بودرة','1 كوب كريمة خفق','1 علبة قشطة','جيلي أو صوص فواكه'],
      ingredientsEn: ['300 g crushed biscuits','100 g butter','400 g cream cheese','1/2 cup powdered sugar','1 cup whipping cream','1 can cream','Fruit jelly or sauce'],
      stepsAr: ['اخلط البسكويت والزبدة واضغطهما في القالب.','برد القاعدة 30 دقيقة.','اخفق الجبن والسكر والقشطة والكريمة.','اسكب الحشوة وبرد 4 ساعات.','أضف الجيلي أو الصوص وزين بالفواكه.'],
      stepsEn: ['Mix biscuits and butter; press into the pan.','Chill 30 minutes.','Beat cream cheese, sugar and creams.','Pour over base and chill 4 hours.','Top with jelly or fruit sauce.'],
    ),
Recipe(
      id: 8,
      categoryAr: 'دجاج',
      categoryEn: 'Chicken',
      image: 'assets/images/08_charcoal_chicken.jpg',
      nameAr: 'دجاج مشوي على الفحم',
      nameEn: 'Charcoal Grilled Chicken',
      timeAr: '4 ساعات + 35–45 دقيقة',
      timeEn: '4 hr + 35–45 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['دجاجة كاملة','ربع كوب زيت زيتون','عصير ليمونتين','6–8 فصوص ثوم','1 م ك صلصة طماطم أو دبس فليفلة','بابريكا، كاري أو كركم، فلفل أسود، ملح'],
      ingredientsEn: ['1 whole chicken','1/4 cup olive oil','Juice of 2 lemons','6–8 garlic cloves','1 tbsp tomato paste or pepper paste','Paprika, curry/turmeric, black pepper, salt'],
      stepsAr: ['اخلط التتبيلة واصنع شقوقاً صغيرة في الدجاج.','انقع 4 ساعات على الأقل.','اشو على فحم متوسط مع التقليب كل 5–7 دقائق.','استمر 35–45 دقيقة حتى ينضج تماماً.'],
      stepsEn: ['Mix marinade and score the chicken.','Marinate at least 4 hours.','Grill over medium charcoal, turning every 5–7 minutes.','Cook 35–45 minutes until done.'],
    ),
Recipe(
      id: 9,
      categoryAr: 'أسماك ومأكولات بحرية',
      categoryEn: 'Seafood',
      image: 'assets/images/09_calamari.jpg',
      nameAr: 'كلماري مقلي مقرمش',
      nameEn: 'Crispy Fried Calamari',
      timeAr: '30 دقيقة + 3 دقائق',
      timeEn: '30 min + 3 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['1 كغ كلماري','1 كوب لبن رائب','2 كوب دقيق','نصف كوب نشا','ملح وفلفل','ثوم وبصل بودرة','كمون وكزبرة جافة','زيت للقلي'],
      ingredientsEn: ['1 kg calamari','1 cup buttermilk','2 cups flour','1/2 cup cornstarch','Salt and pepper','Garlic and onion powder','Cumin and dried coriander','Oil for frying'],
      stepsAr: ['انقع الكلماري في اللبن 30 دقيقة.','اخلط الدقيق والنشا والبهارات.','غلف الحلقات وانفض الدقيق الزائد.','اقله على دفعات 2–3 دقائق فقط.','قدمه مع الليمون وصلصة التارتار.'],
      stepsEn: ['Soak calamari in buttermilk 30 minutes.','Mix flour, cornstarch and spices.','Coat and shake off excess.','Fry in batches for only 2–3 minutes.','Serve with lemon and tartar sauce.'],
    ),
Recipe(
      id: 10,
      categoryAr: 'سلطات',
      categoryEn: 'Salads',
      image: 'assets/images/10_caesar_salad.jpg',
      nameAr: 'سلطة سيزر بالدجاج',
      nameEn: 'Chicken Caesar Salad',
      timeAr: '20 دقيقة',
      timeEn: '20 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['خس روماني','صدور دجاج مشوية','كروتون','بارميزان','نصف كوب مايونيز','1 م ك عصير ليمون','1 م ص خردل','فص ثوم','2 م ك زيت زيتون','ملح وفلفل'],
      ingredientsEn: ['Romaine lettuce','Grilled chicken breast','Croutons','Parmesan','1/2 cup mayonnaise','1 tbsp lemon juice','1 tsp mustard','1 garlic clove','2 tbsp olive oil','Salt and pepper'],
      stepsAr: ['اشو الدجاج وقطعه شرائح.','حمص مكعبات الخبز بزيت الزيتون والثوم.','اخلط مكونات الصوص.','اجمع الخس والدجاج والكروتون والصوص.','رش البارميزان قبل التقديم.'],
      stepsEn: ['Grill and slice chicken.','Toast bread cubes with olive oil and garlic.','Whisk dressing ingredients.','Combine lettuce, chicken, croutons and dressing.','Finish with Parmesan.'],
    ),
Recipe(
      id: 11,
      categoryAr: 'أسماك ومأكولات بحرية',
      categoryEn: 'Seafood',
      image: 'assets/images/11_lobster.jpg',
      nameAr: 'لوبستر بالزبدة والثوم والليمون',
      nameEn: 'Garlic Butter Lobster',
      timeAr: '20 دقيقة',
      timeEn: '20 min',
      servesAr: 'حسب العدد',
      servesEn: 'As needed',
      ingredientsAr: ['حبات لوبستر','100 غ زبدة','3 فصوص ثوم','عصير وبرش ليمونة','ملح وفلفل وبابريكا','بقدونس أو كزبرة'],
      ingredientsEn: ['Lobsters','100 g butter','3 garlic cloves','Juice and zest of 1 lemon','Salt, pepper and paprika','Parsley or coriander'],
      stepsAr: ['افتح قشرة الظهر ونظف اللحم.','اخلط الزبدة والثوم والليمون والبهارات.','وزع الصوص على اللحم.','اخبز على 200°C لمدة 12–15 دقيقة.','زين بالأعشاب والليمون.'],
      stepsEn: ['Open the shell and clean the meat.','Mix butter, garlic, lemon and spices.','Brush generously over the meat.','Bake at 200°C for 12–15 minutes.','Garnish with herbs and lemon.'],
    ),
Recipe(
      id: 12,
      categoryAr: 'أسماك ومأكولات بحرية',
      categoryEn: 'Seafood',
      image: 'assets/images/12_fried_fish.jpg',
      nameAr: 'السمك المقلي المقرمش',
      nameEn: 'Crispy Fried Fish',
      timeAr: '30 دقيقة + القلي',
      timeEn: '30 min + frying',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['1 كغ سمك','رأس ثوم','عصير ليمونتين','كمون وكزبرة جافة','بابريكا وملح','1 كوب دقيق','2 م ك نشا','نصف م ص كركم','زيت للقلي'],
      ingredientsEn: ['1 kg fish','1 head garlic','Juice of 2 lemons','Cumin and dried coriander','Paprika and salt','1 cup flour','2 tbsp cornstarch','1/2 tsp turmeric','Oil for frying'],
      stepsAr: ['نظف السمك واصنع شقوقاً.','اخلط الثوم والليمون والبهارات ووزعها على السمك.','اترك 30 دقيقة.','غلف بالدقيق والنشا والكركم.','اقله حتى يصبح ذهبياً ومقرمشاً.'],
      stepsEn: ['Clean and score the fish.','Mix garlic, lemon and spices; season fish.','Marinate 30 minutes.','Coat with flour, cornstarch and turmeric.','Fry until crisp and golden.'],
    ),
Recipe(
      id: 13,
      categoryAr: 'سلطات',
      categoryEn: 'Salads',
      image: 'assets/images/13_beet_feta_salad.jpg',
      nameAr: 'سلطة الشمندر والجرجير بجبنة الفيتا',
      nameEn: 'Beetroot, Arugula & Feta Salad',
      timeAr: '15 دقيقة',
      timeEn: '15 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['2 حبة شمندر','حزمة جرجير','نصف كوب فيتا','ربع كوب جوز محمص','2 م ك زيت زيتون','1 م ك خل بلسميك أو دبس رمان','ملح وفلفل'],
      ingredientsEn: ['2 beetroots','1 bunch arugula','1/2 cup feta','1/4 cup toasted walnuts','2 tbsp olive oil','1 tbsp balsamic vinegar or pomegranate molasses','Salt and pepper'],
      stepsAr: ['ضع الجرجير في طبق.','وزع الشمندر.','أضف الفيتا والجوز.','ضع التتبيلة قبل التقديم مباشرة.'],
      stepsEn: ['Arrange arugula.','Add beetroot.','Top with feta and walnuts.','Dress just before serving.'],
    ),
Recipe(
      id: 14,
      categoryAr: 'أرز وأطباق عربية',
      categoryEn: 'Rice & Arabic',
      image: 'assets/images/14_chicken_mandi.jpg',
      nameAr: 'مندي الدجاج اليمني',
      nameEn: 'Yemeni Chicken Mandi',
      timeAr: 'حوالي ساعتين',
      timeEn: 'About 2 hr',
      servesAr: '4–6 أشخاص',
      servesEn: '4–6 servings',
      ingredientsAr: ['دجاجة كاملة','زبادي، ليمون، زيت','بهارات مندي، بابريكا، كركم، فلفل، ملح','3 أكواب أرز بسمتي','بصل ورأس ثوم','هيل، قرنفل، قرفة، ورق غار، لومي','4.5 كوب مرق','سمنة','قطعة فحم للتدخين'],
      ingredientsEn: ['1 whole chicken','Yogurt, lemon and oil','Mandi spice, paprika, turmeric, pepper, salt','3 cups basmati rice','Onion and whole garlic head','Cardamom, cloves, cinnamon, bay leaf, dried lime','4.5 cups broth','Ghee','Hot charcoal for smoking'],
      stepsAr: ['تبّل الدجاج.','شوّح البصل والبهارات الصحيحة ثم أضف الأرز والمرق.','غط الصينية بقصدير مثقوب وضع الدجاج فوقه.','اخبز على 180–200°C نحو 90 دقيقة.','حمّر الدجاج ثم دخّن الطبق بالفحم 5 دقائق.'],
      stepsEn: ['Marinate chicken.','Sauté onion and whole spices, then add rice and broth.','Cover with pierced foil and place chicken above.','Bake at 180–200°C for about 90 minutes.','Brown the chicken and smoke with charcoal for 5 minutes.'],
    ),
Recipe(
      id: 15,
      categoryAr: 'لحوم',
      categoryEn: 'Meat',
      image: 'assets/images/15_beef_kofta.jpg',
      nameAr: 'كفتة لحم مشوية',
      nameEn: 'Grilled Beef Kofta',
      timeAr: '30 دقيقة + الشواء',
      timeEn: '30 min + grilling',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['500 غ لحم مفروم 20% دهن','بصلة مبشورة ومصفاة','2 م ك بقدونس','فلفل أسود، بابريكا، بهارات لحم، قرفة','ربع م ص بيكنج بودر','ملح'],
      ingredientsEn: ['500 g minced beef, 20% fat','1 grated and well-drained onion','2 tbsp parsley','Black pepper, paprika, meat spice, cinnamon','1/4 tsp baking powder','Salt'],
      stepsAr: ['اخلط المكونات واعجن 5–10 دقائق.','برد الخليط 30 دقيقة.','شكله على أسياخ.','اشو على حرارة عالية أو في مقلاة حتى يتحمر وينضج.'],
      stepsEn: ['Mix and knead 5–10 minutes.','Chill 30 minutes.','Shape around skewers.','Grill over high heat or pan-cook until browned and cooked.'],
    ),
Recipe(
      id: 16,
      categoryAr: 'حلويات',
      categoryEn: 'Desserts',
      image: 'assets/images/16_kunafa.jpg',
      nameAr: 'كنافة بالقشطة والفستق',
      nameEn: 'Kunafa with Cream & Pistachios',
      timeAr: 'حوالي ساعة',
      timeEn: 'About 1 hr',
      servesAr: '8 أشخاص',
      servesEn: '8 servings',
      ingredientsAr: ['500 غ كنافة','1 كوب سمن','4 م ك سكر بودرة','3 أكواب حليب','6 م ك نشا','1 م ك دقيق','علبة قشطة','1 م ص فانيليا','للشربات: 3 أكواب سكر + 2 كوب ماء + نصف ليمونة','فستق للتزيين'],
      ingredientsEn: ['500 g kunafa pastry','1 cup ghee','4 tbsp powdered sugar','3 cups milk','6 tbsp cornstarch','1 tbsp flour','1 can cream','1 tsp vanilla','Syrup: 3 cups sugar + 2 cups water + 1/2 lemon','Pistachios'],
      stepsAr: ['حضّر القطر واتركه يبرد.','اطبخ الحليب والنشا والدقيق ثم أضف القشطة والفانيليا.','افرك الكنافة بالسمن والسكر.','ضع نصفها في الصينية ثم القشطة ثم الباقي.','اخبز 180°C لمدة 30–40 دقيقة.','اسكب القطر البارد وزين بالفستق.'],
      stepsEn: ['Prepare syrup and cool it.','Cook milk, cornstarch and flour; add cream and vanilla.','Rub kunafa with ghee and sugar.','Layer half, add cream, then remaining kunafa.','Bake at 180°C for 30–40 minutes.','Pour cold syrup over hot kunafa and garnish.'],
    ),
Recipe(
      id: 17,
      categoryAr: 'أرز وأطباق عربية',
      categoryEn: 'Rice & Arabic',
      image: 'assets/images/17_chicken_biryani.jpg',
      nameAr: 'البرياني الهندي بالدجاج',
      nameEn: 'Indian Chicken Biryani',
      timeAr: 'حوالي 90 دقيقة',
      timeEn: 'About 90 min',
      servesAr: '6 أشخاص',
      servesEn: '6 servings',
      ingredientsAr: ['دجاجة مقطعة','1 كوب زبادي','ثوم وزنجبيل','بهارات برياني، كركم، كاري','ليمون، نعناع، كزبرة','3 أكواب أرز بسمتي','هيل، قرنفل، قرفة، ورق غار','بصل مقلي','زعفران بماء ورد'],
      ingredientsEn: ['1 cut chicken','1 cup yogurt','Garlic and ginger','Biryani spice, turmeric, curry','Lemon, mint, coriander','3 cups basmati rice','Cardamom, cloves, cinnamon, bay leaf','Fried onions','Saffron soaked in rose water'],
      stepsAr: ['تبّل الدجاج ساعة.','اطبخ الدجاج نحو 20 دقيقة.','اسلق الأرز حتى 70% ثم صفه.','كوّن طبقات الدجاج والأرز والبصل والأعشاب والزعفران.','غط بإحكام ودمّس على نار هادئة 20 دقيقة.'],
      stepsEn: ['Marinate chicken for 1 hour.','Cook chicken about 20 minutes.','Parboil rice to 70% and drain.','Layer chicken, rice, fried onion, herbs and saffron.','Seal and steam on very low heat for 20 minutes.'],
    ),
Recipe(
      id: 18,
      categoryAr: 'أطباق شامية',
      categoryEn: 'Levantine',
      image: 'assets/images/18_shish_barak.jpg',
      nameAr: 'الشيش برك الشامي',
      nameEn: 'Shish Barak',
      timeAr: 'حوالي ساعتين',
      timeEn: 'About 2 hr',
      servesAr: '6 أشخاص',
      servesEn: '6 servings',
      ingredientsAr: ['للعجينة: 2 كوب طحين + ماء + ملح','للحشوة: 500 غ لحم + بصل + بهارات وقرفة','لللبن: 1 كغ زبادي + 1 م ك نشا + بيضة اختيارية','للقدحة: ثوم + كزبرة + سمن'],
      ingredientsEn: ['Dough: 2 cups flour + water + salt','Filling: 500 g minced meat + onion + spices + cinnamon','Yogurt sauce: 1 kg yogurt + 1 tbsp cornstarch + optional egg','Topping: garlic + coriander + ghee'],
      stepsAr: ['اعجن العجينة واتركها ترتاح 30 دقيقة.','اطبخ الحشوة واتركها تبرد.','شكّل دوائر صغيرة محشوة واخبزها قليلاً.','اطبخ اللبن مع التحريك المستمر.','أضف الشيش برك 15–20 دقيقة ثم أضف قدحة الثوم والكزبرة.'],
      stepsEn: ['Make dough and rest 30 minutes.','Cook filling and cool.','Shape small stuffed dumplings and lightly bake.','Cook yogurt sauce while stirring continuously.','Simmer dumplings 15–20 minutes; finish with garlic-coriander topping.'],
    ),
Recipe(
      id: 19,
      categoryAr: 'حلويات',
      categoryEn: 'Desserts',
      image: 'assets/images/19_chocolate_mousse.jpg',
      nameAr: 'موس الشوكولاتة الداكنة والتوت',
      nameEn: 'Dark Chocolate & Berry Mousse',
      timeAr: '20 دقيقة + ساعتان تبريد',
      timeEn: '20 min + 2 hr chill',
      servesAr: '4–6 كاسات',
      servesEn: '4–6 cups',
      ingredientsAr: ['200 غ شوكولاتة داكنة','300 مل كريمة خفق باردة','150 غ توت','2 م ك سكر بودرة','1 م ص فانيليا','1 م ك زبدة'],
      ingredientsEn: ['200 g dark chocolate','300 ml cold whipping cream','150 g berries','2 tbsp powdered sugar','1 tsp vanilla','1 tbsp butter'],
      stepsAr: ['ذوّب الشوكولاتة والزبدة واتركها تبرد قليلاً.','اخفق الكريمة مع السكر والفانيليا.','ادمج الشوكولاتة بالكريمة برفق.','ضع التوت في الكاسات ثم الموس.','برد ساعتين وزين بالتوت.'],
      stepsEn: ['Melt chocolate with butter and cool slightly.','Whip cream with sugar and vanilla.','Fold chocolate gently into cream.','Layer berries and mousse in glasses.','Chill 2 hours and garnish.'],
    ),
Recipe(
      id: 20,
      categoryAr: 'باستا',
      categoryEn: 'Pasta',
      image: 'assets/images/20_truffle_pasta.jpg',
      nameAr: 'باستا ميستا بالترفل',
      nameEn: 'Pasta Mista al Tartufo',
      timeAr: '25 دقيقة',
      timeEn: '25 min',
      servesAr: '4 أشخاص',
      servesEn: '4 servings',
      ingredientsAr: ['400 غ باستا ميستا','1 كوب فطر','2 فص ثوم','2 م ك زبدة + 1 م ك زيت زيتون','1 كوب كريمة طبخ','1–2 م ص زيت أو معجون ترفل','نصف كوب بارميزان','ملح وفلفل'],
      ingredientsEn: ['400 g pasta mista','1 cup mushrooms','2 garlic cloves','2 tbsp butter + 1 tbsp olive oil','1 cup cooking cream','1–2 tsp truffle oil or paste','1/2 cup Parmesan','Salt and pepper'],
      stepsAr: ['اسلق الباستا أل دينتي واحتفظ بماء السلق.','شوّح الثوم والفطر بالزبدة والزيت.','أضف الكريمة واتركها تتماسك قليلاً.','بعيداً عن الحرارة أضف الترفل والبارميزان.','أضف الباستا وقليلاً من ماء السلق وقلّب دقيقة.','قدم مع بارميزان إضافي.'],
      stepsEn: ['Cook pasta al dente and reserve pasta water.','Sauté garlic and mushrooms in butter and oil.','Add cream and reduce slightly.','Off heat, stir in truffle and Parmesan.','Add pasta and a splash of pasta water; toss for 1 minute.','Serve with extra Parmesan.'],
    )
];

class ChefSultanApp extends StatefulWidget {
  const ChefSultanApp({super.key});
  @override
  State<ChefSultanApp> createState() => _ChefSultanAppState();
}

class _ChefSultanAppState extends State<ChefSultanApp> {
  bool arabic = true;
  final Set<int> favorites = {};

  void toggleLanguage() => setState(() => arabic = !arabic);
  void toggleFavorite(int id) => setState(() {
    favorites.contains(id) ? favorites.remove(id) : favorites.add(id);
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chef Sultan Recipes',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: dark,
        colorScheme: ColorScheme.fromSeed(seedColor: gold, brightness: Brightness.dark),
        appBarTheme: const AppBarTheme(backgroundColor: dark, foregroundColor: Colors.white),
        cardTheme: const CardThemeData(color: cardDark),
        useMaterial3: true,
      ),
      home: Directionality(
        textDirection: arabic ? TextDirection.rtl : TextDirection.ltr,
        child: HomeScreen(
          arabic: arabic,
          favorites: favorites,
          onLanguage: toggleLanguage,
          onFavorite: toggleFavorite,
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  final bool arabic;
  final Set<int> favorites;
  final VoidCallback onLanguage;
  final void Function(int) onFavorite;
  const HomeScreen({
    super.key,
    required this.arabic,
    required this.favorites,
    required this.onLanguage,
    required this.onFavorite,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String query = '';
  String category = 'all';
  bool favoritesOnly = false;

  List<String> get categories {
    final values = recipes.map((r) => widget.arabic ? r.categoryAr : r.categoryEn).toSet().toList();
    values.sort();
    return values;
  }

  @override
  Widget build(BuildContext context) {
    final filtered = recipes.where((r) {
      final name = widget.arabic ? r.nameAr : r.nameEn;
      final cat = widget.arabic ? r.categoryAr : r.categoryEn;
      final qOk = name.toLowerCase().contains(query.toLowerCase());
      final cOk = category == 'all' || cat == category;
      final fOk = !favoritesOnly || widget.favorites.contains(r.id);
      return qOk && cOk && fOk;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chef Sultan Recipes', style: TextStyle(fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            tooltip: widget.arabic ? 'English' : 'العربية',
            onPressed: widget.onLanguage,
            icon: const Icon(Icons.language),
          ),
          IconButton(
            tooltip: widget.arabic ? 'عن الشيف' : 'About Chef',
            onPressed: () => Navigator.push(context, MaterialPageRoute(
              builder: (_) => AboutScreen(arabic: widget.arabic),
            )),
            icon: const Icon(Icons.person_outline),
          ),
        ],
      ),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: _hero(context)),
            SliverToBoxAdapter(child: _filters()),
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(12, 4, 12, 100),
              sliver: SliverGrid(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => RecipeCard(
                    recipe: filtered[index],
                    arabic: widget.arabic,
                    isFavorite: widget.favorites.contains(filtered[index].id),
                    onFavorite: widget.onFavorite,
                  ),
                  childCount: filtered.length,
                ),
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 420,
                  mainAxisExtent: 330,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 58,
        decoration: const BoxDecoration(
          color: Color(0xFF181818),
          border: Border(top: BorderSide(color: Color(0xFF333333))),
        ),
        alignment: Alignment.center,
        child: Text(
          widget.arabic ? 'مساحة إعلانية — جاهزة لإضافة AdMob لاحقاً' : 'Ad space — ready for AdMob integration later',
          style: const TextStyle(color: Colors.white54, fontSize: 12),
        ),
      ),
    );
  }

  Widget _hero(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      height: 230,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: gold.withOpacity(.55)),
      ),
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/chef_sultan.jpg', fit: BoxFit.cover),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.transparent, Color(0xE6000000)],
              ),
            ),
          ),
          Positioned(
            left: 16, right: 16, bottom: 16,
            child: Row(
              children: [
                Container(
                  width: 66, height: 66,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: gold, width: 2),
                    color: Colors.black,
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Image.asset('assets/images/chef_sultan_app_icon (2).png', fit: BoxFit.cover),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(widget.arabic ? 'وصفات الشيف سلطان' : 'Chef Sultan Recipes',
                        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white)),
                      Text(widget.arabic ? 'وصفات أصلية • عربية وإنجليزية' : 'Original recipes • Arabic & English',
                        style: const TextStyle(color: Colors.white70)),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _filters() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
      child: Column(
        children: [
          TextField(
            onChanged: (v) => setState(() => query = v),
            decoration: InputDecoration(
              hintText: widget.arabic ? 'ابحث عن وصفة...' : 'Search recipes...',
              prefixIcon: const Icon(Icons.search),
              filled: true,
              fillColor: cardDark,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(16), borderSide: BorderSide.none),
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 42,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                FilterChip(
                  selected: category == 'all',
                  label: Text(widget.arabic ? 'الكل' : 'All'),
                  onSelected: (_) => setState(() => category = 'all'),
                ),
                const SizedBox(width: 8),
                ...categories.map((c) => Padding(
                  padding: const EdgeInsetsDirectional.only(end: 8),
                  child: FilterChip(
                    selected: category == c,
                    label: Text(c),
                    onSelected: (_) => setState(() => category = c),
                  ),
                )),
                FilterChip(
                  selected: favoritesOnly,
                  avatar: const Icon(Icons.favorite, size: 18),
                  label: Text(widget.arabic ? 'المفضلة' : 'Favorites'),
                  onSelected: (v) => setState(() => favoritesOnly = v),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class RecipeCard extends StatelessWidget {
  final Recipe recipe;
  final bool arabic;
  final bool isFavorite;
  final void Function(int) onFavorite;
  const RecipeCard({
    super.key,
    required this.recipe,
    required this.arabic,
    required this.isFavorite,
    required this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: InkWell(
        onTap: () => Navigator.push(context, MaterialPageRoute(
          builder: (_) => Directionality(
            textDirection: arabic ? TextDirection.rtl : TextDirection.ltr,
            child: RecipeDetail(recipe: recipe, arabic: arabic, isFavorite: isFavorite, onFavorite: onFavorite),
          ),
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(recipe.image, fit: BoxFit.cover),
                  Positioned(
                    top: 8, right: 8,
                    child: CircleAvatar(
                      backgroundColor: Colors.black54,
                      child: IconButton(
                        icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border,
                          color: isFavorite ? Colors.redAccent : Colors.white),
                        onPressed: () => onFavorite(recipe.id),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(arabic ? recipe.nameAr : recipe.nameEn,
                    maxLines: 2, overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 6),
                  Text(arabic ? recipe.categoryAr : recipe.categoryEn, style: const TextStyle(color: gold)),
                  const SizedBox(height: 6),
                  Row(children: [
                    const Icon(Icons.schedule, size: 16, color: Colors.white54),
                    const SizedBox(width: 4),
                    Expanded(child: Text(arabic ? recipe.timeAr : recipe.timeEn, style: const TextStyle(color: Colors.white60))),
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  final bool arabic;
  final bool isFavorite;
  final void Function(int) onFavorite;
  const RecipeDetail({
    super.key,
    required this.recipe,
    required this.arabic,
    required this.isFavorite,
    required this.onFavorite,
  });

  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}

class _RecipeDetailState extends State<RecipeDetail> {
  late bool fav;
  @override
  void initState() {
    super.initState();
    fav = widget.isFavorite;
  }

  @override
  Widget build(BuildContext context) {
    final r = widget.recipe;
    final ar = widget.arabic;
    final ingredients = ar ? r.ingredientsAr : r.ingredientsEn;
    final steps = ar ? r.stepsAr : r.stepsEn;

    return Scaffold(
      appBar: AppBar(
        title: Text(ar ? r.nameAr : r.nameEn),
        actions: [
          IconButton(
            onPressed: () {
              widget.onFavorite(r.id);
              setState(() => fav = !fav);
            },
            icon: Icon(fav ? Icons.favorite : Icons.favorite_border, color: fav ? Colors.redAccent : null),
          )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 40),
        children: [
          AspectRatio(aspectRatio: 16/10, child: Image.asset(r.image, fit: BoxFit.cover)),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(ar ? r.nameAr : r.nameEn, style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                const SizedBox(height: 8),
                Wrap(spacing: 10, runSpacing: 10, children: [
                  _pill(Icons.restaurant_menu, ar ? r.categoryAr : r.categoryEn),
                  _pill(Icons.schedule, ar ? r.timeAr : r.timeEn),
                  _pill(Icons.people_outline, ar ? r.servesAr : r.servesEn),
                ]),
                const SizedBox(height: 24),
                _sectionTitle(ar ? 'المكونات' : 'Ingredients'),
                ...ingredients.map((x) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    const Icon(Icons.circle, size: 8, color: gold),
                    const SizedBox(width: 10),
                    Expanded(child: Text(x, style: const TextStyle(fontSize: 16, height: 1.5))),
                  ]),
                )),
                const SizedBox(height: 24),
                _sectionTitle(ar ? 'طريقة التحضير' : 'Instructions'),
                ...List.generate(steps.length, (i) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      width: 30, height: 30,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(color: gold, shape: BoxShape.circle),
                      child: Text('${i+1}', style: const TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(width: 12),
                    Expanded(child: Text(steps[i], style: const TextStyle(fontSize: 16, height: 1.55))),
                  ]),
                )),
                const SizedBox(height: 28),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(color: cardDark, borderRadius: BorderRadius.circular(16), border: Border.all(color: gold.withOpacity(.35))),
                  child: Text(
                    ar ? '👨‍🍳 صحة وعافية — Chef Sultan' : '👨‍🍳 Enjoy your meal — Chef Sultan',
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: gold, fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _pill(IconData icon, String text) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    decoration: BoxDecoration(color: cardDark, borderRadius: BorderRadius.circular(30)),
    child: Row(mainAxisSize: MainAxisSize.min, children: [
      Icon(icon, size: 17, color: gold),
      const SizedBox(width: 6),
      Text(text),
    ]),
  );

  Widget _sectionTitle(String s) => Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Text(s, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: gold)),
  );
}

class AboutScreen extends StatelessWidget {
  final bool arabic;
  const AboutScreen({super.key, required this.arabic});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: arabic ? TextDirection.rtl : TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(title: Text(arabic ? 'عن الشيف' : 'About Chef')),
        body: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            Center(
              child: Container(
                width: 140, height: 140,
                decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: gold, width: 3)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset('assets/images/chef_sultan.jpg', fit: BoxFit.cover),
              ),
            ),
            const SizedBox(height: 18),
            const Center(child: Text('Chef Sultan Darowish', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold))),
            const SizedBox(height: 8),
            Center(child: Text(arabic ? 'Professional Live Chef' : 'Professional Live Chef', style: const TextStyle(color: gold, fontSize: 18))),
            const SizedBox(height: 22),
            Text(
              arabic
                ? 'شيف لايف محترف يقدم وصفات عربية وعالمية بأسلوب واضح وعملي. هذا التطبيق يجمع وصفات Chef Sultan في مكان واحد، بالعربية والإنجليزية.'
                : 'A professional live chef sharing practical Arabic and international recipes. This app brings Chef Sultan’s recipes together in one bilingual collection.',
              style: const TextStyle(fontSize: 17, height: 1.7),
            ),
            const SizedBox(height: 24),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  arabic
                    ? 'النسخة الأولى مجانية. تم تجهيز مكان للإعلانات ويمكن إضافة Google AdMob بعد إنشاء حساب الإعلانات وربط معرّفات الوحدات الإعلانية.'
                    : 'Version 1 is free. An ad area is prepared, and Google AdMob can be integrated after creating an ad account and adding ad unit IDs.',
                  style: const TextStyle(height: 1.5),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
