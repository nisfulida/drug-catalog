import './models/obat.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Alat Kesehatan',
    description: '',
    image:
        'https://png.pngtree.com/png-clipart/20190117/ourlarge/pngtree-stethoscope-medical-equipment-medical-device-medical-device-png-image_431944.jpg',
  ),
  Category(
    id: 'P2',
    title: 'Alergi',
    description: '',
    image:
        'https://w7.pngwing.com/pngs/22/573/png-transparent-micro-bacteria-logo-cutaneous-condition-skin-therapy-disease-pharmaceutical-drug-allergy-miscellaneous-hand-logo-thumbnail.png',
  ),
  Category(
    id: 'P3',
    title: 'Antibiotik',
    description: '',
    image:
        'https://png.pngtree.com/png-vector/20220628/ourmid/pngtree-drug-pill-capsule-antibiotic-disease-png-image_5547184.png',
  ),
  Category(
    id: 'P4',
    title: 'Batuk',
    description: '',
    image:
        'https://w7.pngwing.com/pngs/32/886/png-transparent-cough-allergy-common-cold-allergy-miscellaneous-child-face.png',
  ),
  Category(
    id: 'P5',
    title: 'Diare',
    description: '',
    image:
        'https://w7.pngwing.com/pngs/611/546/png-transparent-girl-holding-stomach-abdominal-pain-stomach-diarrhea-e-coli-s-love-child-face.png',
  ),
  Category(
    id: 'P6',
    title: 'DBD',
    description: '',
    image:
        'https://img.lovepik.com/free-png/20210919/lovepik-flu-boy-png-image_400494422_wh1200.png',
  ),
  Category(
    id: 'P7',
    title: 'Demam Tifoid',
    description: '',
    image:
        'data:image/png;base64,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',
  ),
  Category(
    id: 'P8',
    title: 'Flu',
    description: '',
    image:
        'https://img.lovepik.com/free-png/20210919/lovepik-flu-boy-png-image_400494422_wh1200.png',
  ),
  Category(
    id: 'P9',
    title: 'Gigi Sakit',
    description: '',
    image:
        'https://st3.depositphotos.com/23109214/35074/v/600/depositphotos_350742310-stock-illustration-vector-illustration-of-a-young.jpg',
  ),
];

const OBAT_DUMMY_DATA = const [
  Obat(
      id: 'A1',
      name: 'Stetoskop',
      description:
          'Stetoskop merupakan alat yang digunakan para tenaga medis untuk mendengarkan suara organ di dalam tubuh, seperti denyut jantung, nadi, organ pencernaan, dan paru-paru. Tidak hanya itu, alat ini juga dapat mendengar suara aliran darah bahkan bunyi detak jantung janin yang masih berada di dalam kandungan.',
      author: 'Nuge',
      category: 'P1',
      image:
          "https://e7.pngegg.com/pngimages/661/543/png-clipart-stethoscope-cartoon-stethoscope-medical.png",
      price: 300000),
  Obat(
      id: 'A2',
      name: 'Tensimeter',
      description:
          'Tensimeter adalah alat ukur yang berfungsi untuk mengukur tekanan darah sistole dan diastole. Alat ini dikenal juga dengan nama sphygmomanometer. Tensimeter terdiri atas dua tipe, yakni analog dan digital. Pada versi analog, tekanan darah seseorang ditunjukkan dengan jarum, sedangkan pada versi digital ditunjukkan langsung pada layar. Kedua tipe tensimeter ini memiliki cara kerja yang berbeda. Cara kerja tensimeter analog adalah dengan membaca secara manual tekanan darah sistolik dan diastolik melalui jarum ukur. Untuk dapat membacanya, kamu juga memerlukan stetoskop untuk dapat mengetahui tekanan sistolenya. ',
      author: 'Riski',
      category: 'P1',
      image:
          "https://png.pngtree.com/png-clipart/20211106/ourmid/pngtree-simpel-tensi-manual-dengan-kompas-png-image_4023944.png",
      price: 500000),
  Obat(
      id: 'A3',
      name: 'Antihistamin',
      description:
          'Antihistamin adalah obat utama untuk mengatasi alergi. Obat ini bekerja dengan cara menghambat histamin, yaitu bahan kimia yang menyebabkan reaksi alergi. Zat ini dilepaskan oleh sistem kekebalan tubuh ketika terpapar pemicu alergi (alergen). Pemakaian antihistamin pun tergantung pada lokasi gejala timbul, misalnya: Pil untuk kulit gatal-gatal dan bengkak di mulut, mata, atau bagian tubuh lain, Semprotan hidung untuk meredakan hidung gatal, berair, atau tersumbat, Obat tetes mata untuk meredakan mata yang gatal, merah, dan bengkak',
      author: 'Riski',
      category: 'P2',
      image: "assets/antihistamin.jpg",
      price: 15000),
  Obat(
      id: 'A4',
      name: 'Amoxicillin',
      description:
          'Amoxicillin adalah obat antibiotik yang digunakan untuk mengatasi berbagai penyakit akibat infeksi bakteri, seperti infeksi telinga, tonsilitis, atau bronkitis. Obat ini hanya boleh digunakan berdasarkan resep dokter. Amoxicillin bekerja dengan cara menghambat pembentukan dinding sel bakteri sehingga bakteri penyebab infeksi akan mati.',
      author: 'Nuge',
      category: 'P3',
      image:
          "https://images.k24klik.com/product/large/apotek_online_k24klik_20211223092009359225_AMOXICILLIN-KF-500MG-TAB-100S-removebg-preview.png",
      price: 60000 - 80000),
];
