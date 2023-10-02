import 'package:crtech/produtos/produtos.dart';

class MeusProdutos {
  static List<Produtos> todosProdutos = [
    ...MeusProdutos.listaGamer,
    ...MeusProdutos.listaDeHardware,
    ...MeusProdutos.listaDeRede,
  ];

  static List<Produtos> listaGamer = [
    Produtos(
      id: 1,
      nome: 'Controle com fio gamer',
      preco: 65.60,
      imagem: 'assets/gamer/controlecomfio.jpg',
      descricao: 'Controle com fio para Xbox 360',
      quantidade: 1,
    ),
    Produtos(

      id: 2,
      nome: 'Controle com fio gamer',
      preco: 287.00,
      imagem: 'assets/gamer/controlecomfio1.jpg',
      descricao: 'Controle para Nintendo Switch',
      quantidade: 1,
    ),
    Produtos(

      id: 3,
      nome: 'Controle com fio gamer',
      preco: 164.00,
      imagem: 'assets/gamer/controlecomfio2.jpg',
      descricao: 'Controlador P/ Nsw Wired Lightning',
      quantidade: 1,
    ),
    Produtos(

      id: 4,
      nome: 'Mouse para gamer',
      preco: 23.00,
      imagem: 'assets/gamer/mousegamer.jpg',
      descricao: 'Redragon MOUSE GAMER GRIFFIN',
      quantidade: 1,
    ),
    Produtos(

      id: 5,
      nome: 'Mouse para gamer',
      preco: 32.00,
      imagem: 'assets/gamer/mousegamer1.jpg',
      descricao: 'Redragon MOUSE TITANOBOA2 M802-RGB-1',
      quantidade: 1,
    ),
    Produtos(

      id: 6,
      nome: 'Mouse para gamer',
      preco: 22.00,
      imagem: 'assets/gamer/mousegamer2.jpg',
      descricao: 'Gaming Mouse 7200 DPI Backlight Multi Color',
      quantidade: 1,
    ),
    Produtos(

      id: 7,
      nome: 'Mouse Pad',
      preco: 23.00,
      imagem: 'assets/gamer/mousepadgamer.jpg',
      descricao: 'Mouse Pad Havit MP839 Gamer',
      quantidade: 1,
    ),
    Produtos(

      id: 8,
      nome: 'Mouse Pad',
      preco: 32.00,
      imagem: 'assets/gamer/mousepadgamer1.jpg',
      descricao: 'Mouse Pad Gamer Iluminado led',
      quantidade: 1,
    ),
    Produtos(

      id: 9,
      nome: 'Mouse Pad',
      preco: 22.40,
      imagem: 'assets/gamer/mousepadgamer2.jpg',
      descricao: 'Mousepad Gamer Speed Borda Costurada',
      quantidade: 1,
    ),
    Produtos(

      id: 10,
      nome: 'Kit teclado e mouse gamer',
      preco: 68.00,
      imagem: 'assets/gamer/kit.jpg',
      descricao: 'Kit Gamer Teclado Gamer Iluminado, Mouse Gamer Com Led',
      quantidade: 1,
    ),
    Produtos(

      id: 11,
      nome: 'Kit teclado e mouse gamer',
      preco: 175.00,
      imagem: 'assets/gamer/kit1.jpg',
      descricao: 'HP, Teclado e Mouse HP, GK1100, Preto, USB, ABNT 2',
      quantidade: 1,
    ),
    Produtos(

      id: 12,
      nome: 'Kit teclado e mouse gamer',
      preco: 148.00,
      imagem: 'assets/gamer/kit2.jpg',
      descricao: 'Kit Teclado e Mouse Gamer Multilaser-tc195 Led',
      quantidade: 1,
    ),
    Produtos(

      id: 13,
      nome: 'Headphone gamer',
      preco: 75.00,
      imagem: 'assets/gamer/fonedeouvidogamer.jpg',
      descricao: 'Headphone Fone de Ouvido Havit HV-H2232d',
      quantidade: 1,
    ),
    Produtos(

      id: 14,
      nome: 'Headphone gamer',
      preco: 107.00,
      imagem: 'assets/gamer/fonedeouvidogamer1.jpg',
      descricao: 'Headphone Headset Over-Ear Gamer',
      quantidade: 1,
    ),
    Produtos(

      id: 15,
      nome: 'Headphone gamer',
      preco: 114.00,
      imagem: 'assets/gamer/fonedeouvidogamer2.jpg',
      descricao: 'Headphone Kotion Gamer G2000',
      quantidade: 1,
    ),
    Produtos(

      id: 16,
      nome: 'Led para Gamer',
      preco: 41.00,
      imagem: 'assets/gamer/ledparagamer.jpg',
      descricao: 'Barra de Led Rítmica Rgb',
      quantidade: 1,
    ),
    Produtos(

      id: 17,
      nome: 'Led para Gamer',
      preco: 74.90,
      imagem: 'assets/gamer/ledparagamer1.jpg',
      descricao: 'Led para decoração',
      quantidade: 1,
    ),
    Produtos(

      id: 18,
      nome: 'Controle com fio gamer',
      preco: 355.00,
      imagem: 'assets/gamer/ledparagamer2.jpg',
      descricao: 'Led Neon Zelda Sword Setup Gamer',
      quantidade: 1,
    ),
  ];

  static List<Produtos> listaDeHardware = [
    Produtos(

      id: 1,
      nome: 'Placa Mãe Gigabyte B550M',
      preco: 739.90,
      imagem: "assets/hardware/placa_mae02.jpg",
      descricao:
          "Placa Mãe Gigabyte B550M AORUS Elite, Chipset B550, AMD AM4, mATX, DDR4",
      quantidade: 1,
    ),
    Produtos(
      id: 2,
      nome: 'Placa Mãe Intel H310',
      preco: 649.90,
      imagem: "assets/hardware/placa_mae01.jpg",
      descricao: "Placa Mãe Intel, Intel H310, LGA 1151, DDR4",
      quantidade: 1,
    ),
    Produtos(

      id: 3,
      nome: 'Placa Mãe Asus',
      preco: 319.90,
      imagem: "assets/hardware/placa_mae.jpg",
      descricao: "Placa Mãe Asus TUF B360M-PLUS Gaming/BR",
      quantidade: 1,
    ),
    Produtos(

      id: 4,
      nome: 'Cooler para Processador - Master Hyper',
      preco: 319.90,
      imagem: "assets/hardware/cooler_processador02.jpg",
      descricao:
          "Cooler para Processador Cooler Master Hyper 212 Black Edition",
      quantidade: 1,
    ),
    Produtos(

      id: 5,
      nome: 'Cooler para Processador - Master Hyper',
      preco: 149.90,
      imagem: "assets/hardware/cooler_processador01.jpg",
      descricao:
          "Cooler para Processador Cooler Master AMD/ Intel Hyper H412R - RR-H412-20PK-R2",
      quantidade: 1,
    ),
    Produtos(

      id: 6,
      nome: 'SSD Externo Portátil Sandisk, 2TB',
      preco: 939.90,
      imagem: "assets/hardware/ssd_externo02.png",
      descricao: "SSD Externo Portátil Sandisk Extreme 2TB, SDSSDE61-2T00-G25",
      quantidade: 1,
    ),
    Produtos(

      id: 7,
      nome: 'SSD Externo Portátil Kingston, 2TB',
      preco: 1099.90,
      imagem: "assets/hardware/ssd_externo01.png",
      descricao: "SSD Externo Portátil Kingston, 2TB, XS2000",
      quantidade: 1,
    ),
    Produtos(

      id: 8,
      nome: 'SSD Externo Portátil Sandisk, 1TB',
      preco: 669.90,
      imagem: "assets/hardware/ssd_externo.png",
      descricao: "SSD Externo Portátil Sandisk Extreme 1TB, SDSSDE60-1T00-G2",
      quantidade: 1,
    ),
    Produtos(

      id: 9,
      nome: 'Gabinete Gamer Mancer Narok',
      preco: 249.90,
      imagem: 'assets/hardware/gabinete_gamer.png',
      descricao:
          "Gabinete Gamer Mancer Narok, Rainbow, Mid-Tower, Lateral de Vidro, Com 3 Fans, Preto, MCR-NRK-RGB01",
      quantidade: 1,
    ),
    Produtos(

      id: 10,
      nome: 'Gabinete Gamer BPC-C3147',
      preco: 199.90,
      imagem: 'assets/hardware/gabinete_gamer01.jpg',
      descricao: "Gabinete Gamer BPC-C3147, Preto com lateral de vidro",
      quantidade: 1,
    ),
    Produtos(

      id: 11,
      nome: 'Gabinete Gamer Pichau Pouter',
      preco: 349.90,
      imagem: 'assets/hardware/gabinete_gamer02.jpg',
      descricao:
          "Gabinete Gamer Pichau Pouter 3 RGB Preto, com lateral de vidro, PG-P03-RGB",
      quantidade: 1,
    ),
    Produtos(

      id: 12,
      nome: 'Placa de Vídeo NVIDIA GeForce GTX 1660',
      preco: 2449.90,
      imagem: 'assets/hardware/placa_video.png',
      descricao:
          "Placa de Vídeo Galax NVIDIA GeForce GTX 1660 Super, 6GB GDDR6, 192 Bits - 60SRL7DSY91S",
      quantidade: 1,
    ),
    Produtos(

      id: 13,
      nome: 'Placa de Vídeo NVIDIA GeForce RTX 30 Series',
      preco: 1529.90,
      imagem: "assets/hardware/placa_video01.png",
      descricao:
          "Placa de Vídeo Galax NVIDIA GeForce RTX 30 Series, RTX 3050 35NSL8MD6YEX 8GB",
      quantidade: 1,
    ),
    Produtos(

      id: 14,
      nome: 'Placa de Vídeo Quadro Nvidia T600',
      preco: 1789.00,
      imagem: "assets/hardware/placa_video02.png",
      descricao: "Placa de Vídeo Quadro Nvidia T600 4GB DDR6 128Bits",
      quantidade: 1,
    ),
    Produtos(

      id: 15,
      nome: 'Memória Desktop Crucial Basics',
      preco: 119.90,
      imagem: "assets/hardware/memoria_desktop.png",
      descricao:
          "Memória Desktop Crucial Basics, 8GB, 2666MHz, DDR4, CL19 - CB8GU2666",
      quantidade: 1,
    ),
    Produtos(
      id: 16,
      nome: 'Memória Desktop Kingston Fury Beast',
      preco: 289.90,
      imagem: "assets/hardware/memoria_desktop01.png",
      descricao:
          "Memória Desktop Kingston Fury Beast, 16GB, 3200MHz, DDR4, CL16 - KF432C16BB1/16",
      quantidade: 1,
    ),
    Produtos(

      id: 17,
      nome: 'Memória Desktop Oxy Gamer',
      preco: 379.90,
      imagem: "assets/hardware/memoria_desktop02.png",
      descricao:
          "Memoria Desktop Oxy Gamer, 8GB, 3200MHz, DDR4, CL22 - OXYGAMER32N22S8/8",
      quantidade: 1,
    ),
  ];
  static List<Produtos> listaDeRede = [
    Produtos(

      id: 1,
      nome: 'Roteador Mikrotik Hex',
      preco: 439.00,
      imagem: 'assets/network/mikrotik.jpeg',
      descricao: 'Roteador Mikrotik Hex Router Board RB750GR3',
      quantidade: 1,
    ),
    Produtos(

      id: 2,
      nome: 'Roteador Mikrotik Routerboard',
      preco: 696.00,
      imagem: 'assets/network/mikrotik01.jpeg',
      descricao: 'Roteador Mikrotik Rb450g Routerboard3',
      quantidade: 1,
    ),
    Produtos(
      id: 3,
      nome: 'Roteador Mikrotik Access Point',
      preco: 209.00,
      imagem: 'assets/network/mikrotik02.jpeg',
      descricao: 'Roteador Mikrotik Access Point - Mikrotik RB941-2n',
      quantidade: 1,
    ),
    Produtos(

      id: 4,
      nome: 'Adaptador Wireless Syang Mini',
      preco: 24.90,
      imagem: 'assets/network/mini.jpeg',
      descricao: 'Mini Adaptador Wifi Nano 2.4 Ghz, Syang',
      quantidade: 1,
    ),
    Produtos(

      id: 5,
      nome: 'Adaptador Wireless TP-Link Dual-Band',
      preco: 149.50,
      imagem: 'assets/network/mini01.jpeg',
      descricao: 'Adaptador USB wireless dual band',
      quantidade: 1,
    ),
    Produtos(

      id: 6,
      nome: 'Adaptador Wireless TP-Link 300MBPS',
      preco: 68.90,
      imagem: 'assets/network/mini02.jpeg',
      descricao: 'Adaptador USB Wireless N 300Mbps, TP-Link, TL-WN821NS',
      quantidade: 1,
    ),
    Produtos(

      id: 7,
      nome: 'D-Link Repetidor Wireless',
      preco: 149.80,
      imagem: 'assets/network/repetidor.jpeg',
      descricao: 'D-Link Repetidor Wireless',
      quantidade: 1,
    ),
    Produtos(

      id: 8,
      nome: 'Repetidor Wireless Homesen 300M',
      preco: 62.00,
      imagem: 'assets/network/repetidor01.jpeg',
      descricao: 'Homesen Amplif sinal WiFi 300M',
      quantidade: 1,
    ),
    Produtos(

      id: 9,
      nome: 'Repetidor Wireless TP-Link 300Mbps',
      preco: 123.40,
      imagem: 'assets/network/repetidor02.jpeg',
      descricao: 'Repetidor TP-Link Wire 300Mbps',
      quantidade: 1,
    ),
    Produtos(

      id: 10,
      nome: 'Switch TP-Link 8 Portas',
      preco: 360.30,
      imagem: 'assets/network/switch.jpeg',
      descricao: 'TP-Link TL-SG108 Switch Ggbit 8 Portas',
      quantidade: 1,
    ),
    Produtos(

      id: 11,
      nome: 'Switch TP-Link 5 Portas',
      preco: 85.40,
      imagem: 'assets/network/switch01.jpeg',
      descricao: 'Switch TP-Link 5 Portas TL',
      quantidade: 1,
    ),
    Produtos(

      id: 12,
      nome: 'Switch TP-Link 8 Portas',
      preco: 768.90,
      imagem: 'assets/network/switch02.jpeg',
      descricao: 'Switch TP-Link 8 Portas, Gigabit, 2 Portas SFP TL-SG3210',
      quantidade: 1,
    ),
    Produtos(

      id: 13,
      nome: 'Expansor HUB USB',
      preco: 28.00,
      imagem: 'assets/network/usb.jpeg',
      descricao: 'Extensões Mini Hub USB, Expansor',
      quantidade: 1,
    ),
    Produtos(

      id: 14,
      nome: 'Expansor HUB USB 7 Portas',
      preco: 29.90,
      imagem: 'assets/network/usb01.jpeg',
      descricao: 'Hub Usb 7 Portas 2.0 Hd Extensor',
      quantidade: 1,
    ),
    Produtos(

      id: 15,
      nome: 'Expansor HUB USB 4 Portas',
      preco: 55.30,
      imagem: 'assets/network/usb02.jpeg',
      descricao: 'Expansor HUB USB, Bright, 4 PORTAS 3.0',
      quantidade: 1,
    ),
  ];
}
