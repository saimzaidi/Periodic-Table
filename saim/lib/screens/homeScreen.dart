import 'package:flutter/material.dart';
import 'package:saim/widgets/elements.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text("Periodic Table App", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          )
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              // width: 1200,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  periodicElement(atomicNo: "1", symbol: "H", name: "Hydrogen", ml: 10, mt: 10, mr: 992, color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255, 1)),
                  periodicElement(atomicNo: "2", symbol: "He", name: "Helium", mt: 10, boxClr: Color.fromRGBO(255,231,235, 1), color: Color.fromRGBO(208,29,94,1))
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  periodicElement(atomicNo: "3", symbol: "Li", name: "Lithium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
                  periodicElement(atomicNo: "4", symbol: "Be", name: "Beryllium", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 620),
                  periodicElement(atomicNo: "5", symbol: "B", name: "Boron", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "6", symbol: "C", name: "Carbon", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "7", symbol: "N", name: "Nitrogen", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "8", symbol: "O", name: "Oxygen", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "9", symbol: "F", name: "Fluorine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "10", symbol: "Ne", name: "Neon", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  periodicElement(atomicNo: "11", symbol: "Na", name: "Sodium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
                  periodicElement(atomicNo: "12", symbol: "Mg", name: "Magnesium", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 620),
                  periodicElement(atomicNo: "13", symbol: "Al", name: "Aluminium", color: Color.fromRGBO(0,44,0,1), boxClr: Color.fromRGBO(214,249,232,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "14", symbol: "Si", name: "Silicon", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "15", symbol: "P", name: "Phosphorus", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "16", symbol: "S", name: "Sulphur", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "17", symbol: "Cl", name: "Chlorine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
                  periodicElement(atomicNo: "18", symbol: "Ar", name: "Argon", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  periodicElement(atomicNo: "19", symbol: "K", name: "Potassium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
    periodicElement(atomicNo: "21", symbol: "Sc", name: "Scandium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, ml: 2),
    periodicElement(atomicNo: "20", symbol: "Ca", name: "Calcium", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "22", symbol: "Ti", name: "Titanium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "23", symbol: "V", name: "Vanadium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "24", symbol: "Cr", name: "Chromium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "25", symbol: "Mn", name: "Manganese", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "26", symbol: "Fe", name: "Iron", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "27", symbol: "Co", name: "Cobalt", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "28", symbol: "Ni", name: "Nickel", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "29", symbol: "Cu", name: "Copper", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "30", symbol: "Zn", name: "Zinc", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "31", symbol: "Ga", name: "Gallium", color: Color.fromRGBO(0,44,0,1), boxClr: Color.fromRGBO(214,249,232,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "32", symbol: "Ge", name: "Germanium", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "33", symbol: "As", name: "Arsenic", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "34", symbol: "Se", name: "Selenium", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "35", symbol: "Br", name: "Bromine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "36", symbol: "Kr", name: "Krypton", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
  children: [
    periodicElement(atomicNo: "37", symbol: "Rb", name: "Rubidium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
    periodicElement(atomicNo: "38", symbol: "Sr", name: "Strontium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, ml: 2),
    periodicElement(atomicNo: "39", symbol: "Y", name: "Yttrium", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "40", symbol: "Zr", name: "Zirconium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "41", symbol: "Nb", name: "Niobium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "42", symbol: "Mo", name: "Molybdenum", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "43", symbol: "Tc", name: "Technetium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "44", symbol: "Ru", name: "Ruthenium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "45", symbol: "Rh", name: "Rhodium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "46", symbol: "Pd", name: "Palladium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "47", symbol: "Ag", name: "Silver", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "48", symbol: "Cd", name: "Cadmium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "49", symbol: "In", name: "Indium", color: Color.fromRGBO(0,44,0,1), boxClr: Color.fromRGBO(214,249,232,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "50", symbol: "Sn", name: "Tin", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "51", symbol: "Sb", name: "Antimony", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "52", symbol: "Te", name: "Tellurium", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "53", symbol: "I", name: "Iodine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "54", symbol: "Xe", name: "Xenon", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
  ],
),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    periodicElement(atomicNo: "55", symbol: "Cs", name: "Cesium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
    periodicElement(atomicNo: "56", symbol: "Ba", name: "Barium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, ml: 2),
    periodicElement(atomicNo: "57-71", symbol: "La-Lu", name: "Lanthanides", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "72", symbol: "Hf", name: "Hafnium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "73", symbol: "Ta", name: "Tantalum", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "74", symbol: "W", name: "Tungsten", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "75", symbol: "Re", name: "Rhenium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "76", symbol: "Os", name: "Osmium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "77", symbol: "Ir", name: "Iridium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "78", symbol: "Pt", name: "Platinum", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "79", symbol: "Au", name: "Gold", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "80", symbol: "Hg", name: "Mercury", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "81", symbol: "Tl", name: "Thallium", color: Color.fromRGBO(0,44,0,1), boxClr: Color.fromRGBO(214,249,232,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "82", symbol: "Pb", name: "Lead", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "83", symbol: "Bi", name: "Bismuth", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "84", symbol: "Po", name: "Polonium", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "85", symbol: "At", name: "Astatine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "86", symbol: "Rn", name: "Radon", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
  ],
),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    periodicElement(atomicNo: "87", symbol: "Fr", name: "Francium", color: Color.fromRGBO(0,117,170,1), boxClr: Color.fromRGBO(216,248,255,1), mt: 2, ml: 10),
    periodicElement(atomicNo: "88", symbol: "Ra", name: "Radium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, ml: 2),
    periodicElement(atomicNo: "89-103", symbol: "Ac-Lr", name: "Actinides", color: Color.fromRGBO(222,77,48,1), boxClr: Color.fromRGBO(255,231,231,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "104", symbol: "Rf", name: "Rutherfordium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "105", symbol: "Db", name: "Dubnium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "106", symbol: "Sg", name: "Seaborgium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "107", symbol: "Bh", name: "Bohrium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "108", symbol: "Hs", name: "Hassium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "109", symbol: "Mt", name: "Meitnerium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "110", symbol: "Ds", name: "Darmstadtium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "111", symbol: "Rg", name: "Roentgenium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "112", symbol: "Cn", name: "Copernicium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "113", symbol: "Nh", name: "Nihonium", color: Color.fromRGBO(0,44,0,1), boxClr: Color.fromRGBO(214,249,232,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "114", symbol: "Fl", name: "Flerovium", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "115", symbol: "Mc", name: "Moscovium", color: Color.fromRGBO(148,87,0,1), boxClr: Color.fromRGBO(254,247,224,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "116", symbol: "Lv", name: "Livermorium", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "117", symbol: "Ts", name: "Tennessine", color: Color.fromRGBO(0,96,240,1), boxClr: Color.fromRGBO(226,238,255,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "118", symbol: "Og", name: "Oganesson", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
  ],
),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      margin: EdgeInsets.only(top: 30),
      child: Row(
        children: [
    periodicElement(atomicNo: "58", symbol: "Ce", name: "Cerium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2),
    periodicElement(atomicNo: "59", symbol: "Pr", name: "Praseodymium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "60", symbol: "Nd", name: "Neodymium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "61", symbol: "Pm", name: "Promethium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "62", symbol: "Sm", name: "Samarium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "63", symbol: "Eu", name: "Europium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "64", symbol: "Gd", name: "Gadolinium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "65", symbol: "Tb", name: "Terbium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "66", symbol: "Dy", name: "Dysprosium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "67", symbol: "Ho", name: "Holmium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "68", symbol: "Er", name: "Erbium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "69", symbol: "Tm", name: "Thulium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "70", symbol: "Yb", name: "Ytterbium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "71", symbol: "Lu", name: "Lutetium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
        ],
      ),
    )
  ],
),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      margin: EdgeInsets.only(bottom: 30),
      child: Row(
           children: [
        periodicElement(atomicNo: "90", symbol: "Th", name: "Thorium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2),
    periodicElement(atomicNo: "91", symbol: "Pa", name: "Protactinium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, ml: 2, mr: 2),
    periodicElement(atomicNo: "92", symbol: "U", name: "Uranium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "93", symbol: "Np", name: "Neptunium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "94", symbol: "Pu", name: "Plutonium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "95", symbol: "Am", name: "Americium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "96", symbol: "Cm", name: "Curium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "97", symbol: "Bk", name: "Berkelium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "98", symbol: "Cf", name: "Californium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "99", symbol: "Es", name: "Einsteinium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "100", symbol: "Fm", name: "Fermium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "101", symbol: "Md", name: "Mendelevium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "102", symbol: "No", name: "Nobelium", color: Color.fromRGBO(208,29,94,1), boxClr: Color.fromRGBO(255,231,235,1), mt: 2, mr: 2),
    periodicElement(atomicNo: "103", symbol: "Lr", name: "Lawrencium", color: Color.fromRGBO(98,70,237,1), boxClr: Color.fromRGBO(242,231,252,1), mt: 2, mr: 2),
   ],
      ),
    )
  ],
)



            ],
          ),
          ),
          ),
        ),
      ),
    );
  }
}