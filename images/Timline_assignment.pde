//Mason Rees | Timeline | 2/24 
void setup() {
size(950,400);
}
void draw(){
  background(#362C34);
    drawref();
    histEvent(65,200,"Oct. 1994",true,"Sean OMalley born.");
    histEvent(465,300,"March 2015",false,"Makes professional MMA debut");
     histEvent(485,200,"Dec. 2017",true,"UFC debut vs. Terrion Ware");
      histEvent(785,200,"Aug. 2023",true,"Wins UFC bantamweight title at UFC 292. ");
       histEvent(795,300,"March 2024",false,"Defends UFC title vs. Marlon Vera at UFC 299. ");
        histEvent(875,200,"June 2025",true,"Title rematch vs. Dvalishvili at UFC 316.");
        histEvent(895,300,"Jan. 2026",false,"Wins against Song Yadong at UFC 324");
        histEvent(330,200,"june 2012.",true,"Sean Graduate in Montana");
}
void drawref() {
  textAlign(CENTER);
  textSize(36);
  fill(#b63A97);
  text("Sean O'mally", width/2,70);
  textSize(20);
   text("By Mason Rees", width/2,95);
      strokeWeight(5);
   line(50,250,900,250);
   text("1994",50,275);
      text(" 2026",900,275);
      strokeWeight(2);
      line(50,245,50,255);
            line(900,245,900,255);
            text("2010",225,275);
            line(225,245,225,255);
                 text("2015",450,275);
            line(450,245,450,255);
                 text("2020",675,275);
            line(675,245,675,255);

}
void histEvent(int x, int y, String title,boolean top, String detail){
  if(top == true){
  line(x,y,x-15,y+50);
  line(x,y,x-15,y+50);
  line(x,y,x-15,y+50);
  line(x,y,x-15,y+50);
  line(x,y,x-15,y+50);
  } else {
    line(x,y,x-15,y-50);
    line(x,y,x-15,y-50);
     line(x,y,x-15,y-50);
  }
rectMode(CENTER);
fill(#8f457d);
strokeWeight(2);
  rect(x,y,100,30,10);
  fill(0);
  text(title,x,y+6);
  if(mouseX > x-50 && mouseX < x+50 && mouseY > y-15 && mouseY <y+15) {
    text(detail,width/2,350);
  }
}
