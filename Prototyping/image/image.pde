//DIVs
/* Aspect Ratio
 */
//
//Display
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
String upArow = "..";
String imagesFolder = "Images";
String imageName1 = "Wreckfest+2";
String fileExension = ".jpg";
String open = "/";
//
//Concatenation
//Note, Cut Out, See Absolute Pathway:
//See Relative Pathway: Dependencies\Images
String imageDirectory = upArow + open + upArow + open + dependanciesFolder + open + imagesFolder + open;
String pathway1 = imageDirectory + imageName1 + fileExension;
String pathway2 = imageDirectory + imageName2 + fileExension;
String pathway3 = imageDirectory + imageName3 + fileExension;
//println(pathway);
//
PImage image1 = loadImage( pathway1 );
PImage image2 = loadImage( pathway2 );
int imageWidth2 = 860;
int imageHeight2 = 529;
PImage image3 = loadImage( pathway3 );
//
//Population: DIVs
int numberOfButtons = 13; //Half a button on either side as space, Center Button is Play
int widthOfButton = appWidth/numberOfButtons;
int beginningButtonSpace = widthOfButton;
float imageDivX = beginningButtonSpace;
float imageDivY = appHeight*4.5/20;
float imageDivWidth = appWidth*1/2 - beginningButtonSpace*1.5;
float imageDivHeight = appHeight*1.5/5; //1+1.5=2.5, half of the total height

//Image: Aspect Ratio Algorithm
//Ternary Operator for As[pect Ratio



//DIV: Image
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
image(image1, 0, 0);
//image(image2, imageDivX, imageDivY, imageDivWidth+1, imageDivHeight);
//image(image3, 0, 0);
