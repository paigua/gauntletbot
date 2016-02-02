
void setup() {
  
  String[] filenames = loadStrings("../birds/images.txt");
  //for (int i =0; i < filenames.length; i++) print(filenames[i]);
  
  int rand = int(random(0, filenames.length));
  print(filenames[rand]);
  
  PImage img = loadImage("../birds/" + filenames[rand].replace("./",""));

 size(400, 360);
 background(51);
   image(img, 0, 0);
  
  save("output.png");
  exit();
}