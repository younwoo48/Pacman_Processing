
int x = 75;
float rand;
int y = 75;
int highscore=0;
int px = 75;
int title=2;
int py = 75;
int k=1;
int Vx = 0;
int light=0;

int Ax = 425;
int Cx = 525;

int Bx = 475;

int pAx;

int pBx;
int pCx;

int Avx = 0;

int fr=5;
int Avy = 0;

int t = 0;

int u = 0;

int Ay = 475;

int By = 475;
int Cy = 475;

int pAy = 475;
int pCy = 475;

int pBy = 475;

int Vy = 0;

int p = 0;

int Dl = 1;

int Dr = 1;

int Df = 1;

int Db = 1;

int El = 1;

int Er = 1;

int Ef = 1;

int Eb = 1;
int Fl = 1;

int Fr = 1;

int Ff = 1;

int Fb = 1;

int g = 0;

int o=0;

int s;

int t1;

int r;

int a;

int[][] arr = new int[20][20];

void setup() {
  size(950, 950);
  background(0);
  for (int i = 0; i <= 950; i = i + 50) 
    for (int j = 0; j <= 950; j = j + 50) {
      {
        arr[i / 50][j / 50] = 1;
      }
    }
  for (int i = 0; i <= 18; i = i + 1) {
    arr[i][0] = 0;
  }
  for (int i = 0; i <= 18; i = i + 1) {
    arr[i][18] = 0;
  }
  for (int i = 0; i <= 7; i = i + 1) {
    arr[0][i] = 0;
  }
  for (int i = 0; i <= 7; i = i + 1) {
    arr[18][i] = 0;
  }
  for (int i = 9; i <= 18; i = i + 1) {
    arr[0][i] = 0;
  }
  for (int i = 9; i <= 18; i = i + 1) {
    arr[18][i] = 0;
  }
  for (int i = 0; i <= 3; i = i + 1) {
    arr[i][6] = 0;
  }
  for (int i = 0; i <= 3; i = i + 1) {
    arr[i][7] = 0;
  }
  for (int i = 0; i <= 3; i = i + 1) {
    arr[i][9] = 0;
  }
  for (int i = 0; i <= 3; i = i + 1) {
    arr[i][10] = 0;
  }
  for (int i = 2; i <= 3; i = i + 1) {
    arr[i][2] = 0;
  }
  for (int i = 2; i <= 3; i = i + 1) {
    arr[i][4] = 0;
  }
  for (int i = 2; i <= 3; i = i + 1) {
    arr[i][14] = 0;
  }
  for (int i = 5; i <= 7; i = i + 1) {
    arr[i][2] = 0;
  }
  for (int i = 0; i <= 2; i = i + 1) {
    arr[9][i] = 0;
  }
  for (int i = 11; i <= 13; i = i + 1) {
    arr[i][2] = 0;
  }
  for (int i = 15; i <= 16; i = i + 1) {
    arr[i][4] = 0;
  }
  for (int i = 15; i <= 16; i = i + 1) {
    arr[i][2] = 0;
  }
  for (int i = 7; i <= 11; i = i + 1) {
    arr[i][4] = 0;
  }
  for (int i = 15; i <= 18; i = i + 1) {
    arr[i][6] = 0;
  }
  for (int i = 15; i <= 18; i = i + 1) {
    arr[i][7] = 0;
  }
  for (int i = 15; i <= 18; i = i + 1) {
    arr[i][9] = 0;
  }
  for (int i = 15; i <= 18; i = i + 1) {
    arr[i][10] = 0;
  }
  for (int i = 5; i <= 7; i = i + 1) {
    arr[i][6] = 0;
  }
  for (int i = 11; i <= 13; i = i + 1) {
    arr[i][6] = 0;
  }
  for (int i = 7; i <= 11; i = i + 1) {
    arr[i][8] = 0;
  }
  for (int i = 7; i <= 11; i = i + 1) {
    arr[i][10] = 0;
  }
  for (int i = 7; i <= 11; i = i + 1) {
    arr[i][12] = 0;
  }
  for (int i = 2; i <= 5; i = i + 1) {
    arr[i][12] = 0;
  }
  for (int i = 13; i <= 16; i = i + 1) {
    arr[i][12] = 0;
  }
  for (int i = 5; i <= 7; i = i + 1) {
    arr[i][14] = 0;
  }
  for (int i = 11; i <= 13; i = i + 1) {
    arr[i][14] = 0;
  }
  for (int i = 15; i <= 16; i = i + 1) {
    arr[i][14] = 0;
  }
  for (int i = 2; i <= 3; i = i + 1) {
    arr[i][14] = 0;
  }
  for (int i = 2; i <= 7; i = i + 1) {
    arr[i][16] = 0;
  }
  for (int i = 11; i <= 16; i = i + 1) {
    arr[i][16] = 0;
  }
  for (int i = 1; i <= 2; i = i + 1) {
    arr[9][i] = 0;
  }
  for (int i = 4; i <= 7; i = i + 1) {
    arr[5][i] = 0;
  }
  for (int i = 4; i <= 7; i = i + 1) {
    arr[13][i] = 0;
  }
  for (int i = 9; i <= 10; i = i + 1) {
    arr[13][i] = 0;
  }
  for (int i = 9; i <= 10; i = i + 1) {
    arr[5][i] = 0;
  }
  for (int i = 8; i <= 10; i = i + 1) {
    arr[7][i] = 0;
  }
  for (int i = 8; i <= 10; i = i + 1) {
    arr[11][i] = 0;
  }
  for (int i = 12; i <= 14; i = i + 1) {
    arr[5][i] = 0;
  }
  for (int i = 12; i <= 14; i = i + 1) {
    arr[13][i] = 0;
  }
  for (int i = 12; i <= 16; i = i + 1) {
    arr[9][i] = 0;
  }
  for (int i = 14; i <= 16; i = i + 1) {
    arr[2][i] = 0;
  }
  for (int i = 14; i <= 16; i = i + 1) {
    arr[16][i] = 0;
  }
  for (int i = 4; i <= 6; i = i + 1) {
    arr[9][i] = 0;
  }
  arr[8][9] = 0;
  arr[9][9] = 0;
  arr[10][9] = 0;
  arr[7][8] = 0;
}
void draw() {
  frameRate(fr);
  background(0);
  if (title==2)
  {
    rand=random(200, 255);
    fr=60;
    fill(255, random(200, 255));
    textSize(100);
    text("How to play", 200, 80);
    textSize(60);
    text("w a s d to move", 80, 200); 
    fill(250, 0, 0, rand);
    noStroke();
    ellipse(150, 300, 100, 100);
    fill(255, rand);
    ellipse(130, 280, 14, 30);
    ellipse(170, 280, 14, 30);
    fill(255, random(200, 255));
    textSize(60);
    text("avoid the ghosts", 280, 320);
    fill(200, 200, 50, rand);
    noStroke();
    ellipse(150, 450, 25, 25);
    fill(255, random(200, 255));
    text("collect coins for points", 280, 460);
    textSize(100);
    text("HAVE FUN!", 220, 600);
    if (k==1)
    {
      light=light+5;
    }
    if (k==2)
    {
      light=light-5;
    }
    if (light==255)
    {
      k=2;
    }
    if (light==0)
    {
      k=1;
    }
    fill(255, light);
    textSize(60);
    text("press any key to start", 160, 800);
  }
  if (title==1)
  {
    fill(200, 200, 0, random(200, 255));
    textSize(200);
    text("PAC MAN", 20, 300);

    fr=60;
    if (k==1)
    {
      light=light+5;
    }
    if (k==2)
    {
      light=light-5;
    }
    if (light==255)
    {
      k=2;
    }
    if (light==0)
    {
      k=1;
    }
    fill(255, light);
    textSize(60);
    text("press any key to start", 180, 800);
    fill(255, random(200, 255));
    text(highscore, 620, 500);
    text("HIGH SCORE:", 230, 500);
  }
  if (title==0)
  {
    t ++;
    fill(75, 0, 130);
    noStroke();
    rect(0, 0, 950, 50);
    rect(0, 0, 50, 350);
    rect(0, 300, 200, 100);
    rect(0, 450, 200, 100);
    rect(0, 550, 50, 350);
    rect(0, 900, 950, 50);
    rect(100, 100, 100, 50);
    rect(250, 100, 150, 50);
    rect(450, 0, 50, 150);
    rect(750, 300, 200, 100);
    rect(750, 450, 200, 100);
    rect(750, 100, 100, 50);
    rect(550, 100, 150, 50);
    rect(900, 0, 50, 350);
    rect(900, 550, 50, 400);
    rect(100, 200, 100, 50);
    rect(250, 200, 50, 200);
    rect(250, 300, 150, 50);
    rect(650, 200, 50, 200);
    rect(550, 300, 150, 50);
    rect(750, 200, 100, 50);
    rect(350, 200, 250, 50);
    rect(450, 200, 50, 150);
    rect(350, 400, 250, 50);
    rect(350, 500, 250, 50);
    rect(350, 400, 50, 150);
    rect(550, 400, 50, 150);
    rect(250, 450, 50, 100);
    rect(650, 450, 50, 100);
    rect(350, 600, 250, 50);
    rect(450, 600, 50, 250);
    rect(100, 600, 200, 50);
    rect(250, 600, 50, 150);
    rect(250, 700, 150, 50);
    rect(950 - 100 - 200, 600, 200, 50);
    rect(950 - 250 - 50, 600, 50, 150);
    rect(950 - 150 - 250, 700, 150, 50);
    rect(100, 700, 100, 50);
    rect(900 - 50 - 100, 700, 100, 50);
    rect(100, 750, 50, 100);
    rect(100, 800, 300, 50);
    rect(950 - 50 - 100, 750, 50, 100);
    rect(950 - 300 - 100, 800, 300, 50);
    if (t >= 20) {
      fill(0, 70, 100);
      noStroke();
      rect(450, 400, 50, 50);
    }
    if (t <= 20) {
      fill(240, 70, 100);
      noStroke();
      rect(450, 400, 50, 50);
    }
    for (int i = 0; i <= 950; i = i + 50) 
    {
      for (int j = 0; j <= 950; j = j + 50) {
        {
          if (arr[i / 50][j / 50] == 1) {
            fill(200, 200, 50);
            noStroke();
            ellipse(i + 25, j + 25, 12.5, 12.5);
          }
        }
      }
    }

    pAx = Ax;
    pAy = Ay;
    pBx = Bx;
    pBy = By;
    pCx = Cx;
    pCy = Cy;
    px = x;
    py = y;
    if (px == Ax && py == Ay && g == 0 && x == pAx && y == pAy) {
      g = 1;
      s = p;
      t1 = t;
    }
    if (px == Cx && py == Cy && g == 0 && x == pCx && y == pCy) {
      g = 1;
      s = p;
      t1 = t;
    }
    if (px == Bx && py == By && g == 0 && x == pBx && y == pBy) {
      g = 1;
      s = p;
      t1 = t;
    }
    fill(250, 0, 0);
    noStroke();
    ellipse(Ax, Ay, 47, 47);
    fill(255);
    ellipse(Ax - 10, Ay - 10, 7, 15);
    ellipse(Ax + 10, Ay - 10, 7, 15);
    fill(250, 0, 0);
    fill(0, 250, 0);
    noStroke();
    ellipse(Bx, By, 47, 47);
    fill(255);
    ellipse(Bx - 10, By - 10, 7, 15);
    ellipse(Bx + 10, By - 10, 7, 15);
    fill(0, 0, 250);
    noStroke();
    ellipse(Cx, Cy, 47, 47);
    fill(255);
    ellipse(Cx - 10, Cy - 10, 7, 15);
    ellipse(Cx + 10, Cy - 10, 7, 15);
    fill(250, 0, 0);
    if ((x - 25) / 50 == 0 && (y - 25) / 50 == 8 && Vx == -50) {
      x = 975;
      y = 425;
      arr[18][8] = 2;
    } else if ((x - 25) / 50 == 18 && (y - 25) / 50 == 8 && Vx == 50) {
      x = -25;
      y = 425;
      arr[0][8] = 2;
    } else {
      if (t % 2 == 0) {
        fill(230, 230, 0);
        noStroke();
        ellipse(x = x + Vx, y = y + Vy, 47, 47);
        if (arr[(x - 25) / 50][(y - 25) / 50] == 1) {
          arr[(x - 25) / 50][(y - 25) / 50] = 2;
          p=p +10;
        }
      }
      if (t % 2 != 0) {
        fill(230, 230, 0);
        noStroke();
        ellipse(x = x + Vx, y = y + Vy, 47, 47);
        if (arr[(x - 25) / 50][(y - 25) / 50] == 1) {
          arr[(x - 25) / 50][(y - 25) / 50] = 2;
          p=p+10;
        }

        if (Vx == 50 && Vy == 0) {
          fill(0);
          triangle(x, y, x + 24, y + 10, x + 24, y - 10);
        }
        if (Vx == -50 && Vy == 0) {
          fill(0);
          triangle(x, y, x - 24, y + 10, x - 24, y - 10);
        }

        if (Vx == 0 && Vy == 50) {
          fill(0);
          triangle(x, y, x - 10, y + 24, x + 10, y + 24);
        }

        if (Vx == 0 && Vy == -50) {
          fill(0);
          triangle(x, y, x - 10, y - 24, x + 10, y - 24);
        }
      }
    }

    if (x / 50 <= 17) {
      if (arr[(x + 25) / 50][(y - 25) / 50] == 0) {
        Vx = 0;
      }
    }

    if (x / 50 >= 1) {
      if (arr[(x - 75) / 50][(y - 25) / 50] == 0) {
        Vx = 0;
      }
    }

    if ((x - 25) / 50 != 18 && (y - 25) / 50 != 8) {
      if (arr[(x - 25) / 50][(y + 25) / 50] == 0) {
        Vy = 0;
      }
    }
    if ((x - 25) / 50 != 18 && (y - 25) / 50 != 8) {
      if (arr[(x - 25) / 50][(y - 75) / 50] == 0) {
        Vy = 0;
      }
    }
    if (x == Ax && y == Ay && g == 0) {
      g = 1;
      s = p;
      t1 = t;
    }
    if (x == Cx && y == Cy && g == 0) {
      g = 1;
      s = p;
      t1 = t;
    }
    if (x == Bx && y == By && g == 0) {
      g = 1;
      s = p;
      t1 = t;
    }
    if (u == 0 && p == 169) {
      u = 1;
      s = p;
      t1 = t;
    }
    if (t == 21) {
      Ax = 475;
      By = 425;
      Cx=475;
    }
    if (t == 22) {
      Ay = 425;
      By = 375;
      Cy=425;
    }
    if (t == 23) {
      Ay = 375;
      Bx = 525;
      Cy = 375;
    }

    if (t >= 24) {
      if ((Ax + 25) / 50 == 19 && (Ay - 25) / 50 == 8) {
        Ax = 25;
      }
      if ((Ax - 75) / 50 == -1 && (Ay - 25) / 50 == 8) {
        Ax = 475;
      }
      if ((Ax - 75) / 50 != -1 && (Ay - 25) / 50 != 8) {
        if (arr[(Ax - 75) / 50][(Ay - 25) / 50] != 0) {
          Dl = 1;
        }
      }
      if ((Ax + 25) / 50 != 19 && (Ay - 25) / 50 != 8) {
        if (arr[(Ax + 25) / 50][(Ay - 25) / 50] != 0) {
          Dr = 1;
        }
      }
      if (arr[(Ax - 25) / 50][(Ay + 25) / 50] != 0) {
        Db = 1;
      }
      if (arr[(Ax - 25) / 50][(Ay - 75) / 50] != 0) {
        Df = 1;
      }
      if ((Cx + 25) / 50 == 19 && (Cy - 25) / 50 == 8) {
        Cx = 25;
      }
      if ((Cx - 75) / 50 == -1 && (Cy - 25) / 50 == 8) {
        Cx = 475;
      }
      if ((Cx - 75) / 50 != -1 && (Cy - 25) / 50 != 8) {
        if (arr[(Cx - 75) / 50][(Cy - 25) / 50] != 0) {
          Fl = 1;
        }
      }

      if ((Cx + 25) / 50 != 19 && (Cy - 25) / 50 != 8) {
        if (arr[(Cx + 25) / 50][(Cy - 25) / 50] != 0) {
          Fr = 1;
        }
      }
      if (arr[(Cx - 25) / 50][(Cy + 25) / 50] != 0) {
        Fb = 1;
      }
      if (arr[(Cx - 25) / 50][(Cy - 75) / 50] != 0) {
        Ff = 1;
      }
      if ((Bx + 25) / 50 == 19 && (By - 25) / 50 == 8) {
        Bx = 25;
      }
      if ((Bx - 75) / 50 == -1 && (By - 25) / 50 == 8) {
        Bx = 475;
      }
      if ((Bx - 75) / 50 != -1 && (By - 25) / 50 != 8) {
        if (arr[(Bx - 75) / 50][(By - 25) / 50] != 0) {
          El = 1;
        }
      }
      if ((Bx + 25) / 50 != 19 && (By - 25) / 50 != 8) {
        if (arr[(Bx + 25) / 50][(By - 25) / 50] != 0) {
          Er = 1;
        }
      }
      if (arr[(Bx - 25) / 50][(By + 25) / 50] != 0) {
        Eb = 1;
      }
      if (arr[(Bx - 25) / 50][(By - 75) / 50] != 0) {
        Ef = 1;
      }
      if (Fl == 0 && Fr == 0 && Fb == 1 && Ff == 0) {
        Cy = Cy + 50;
      }
      if (Fl == 0 && Fr == 0 && Fb == 0 && Ff == 1) {
        Cy = Cy - 50;
      }
      if (Fl == 0 && Fr == 1 && Fb == 0 && Ff == 0) {
        Cx = Cx + 50;
      }
      if (Fl == 1 && Fr == 0 && Fb == 0 && Ff == 0) {
        Cx = Cx - 50;
      }
      if (Fl == 1 && Fr == 1 && Fb == 0 && Ff == 0) {
        if (x >= Cx) {
          if (0<random(-2, 2) + 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        }
      }
      if (Fl == 0 && Fr == 0 && Fb == 1 && Ff == 1) {
        if (y >= Cy) {
          if (0<random(-2, 2) + 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        }
      }

      if (Fl == 1 && Fr == 1 && Fb == 0 && Ff == 1) {
        float z = random(-3, 3);
        if (z > 1) {
          Cy = Cy - 50;
        } else if (x >= Cx) {
          if (0<random(-2, 2) + 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        } else if (x<Cx) {
          if (0<random(-2, 2) - 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        }
      }
      if (Fl == 1 && Fr == 0 && Fb == 1 && Ff == 0) {
        float z = random(-3, 3);
        if (z > 0) {
          Cx = Cx - 50;
        } else {
          Cy = Cy + 50;
        }
      }
      if (Fl == 1 && Fr == 0 && Fb == 0 && Ff == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Cx = Cx - 50;
        } else {
          Cy = Cy - 50;
        }
      }
      if (Fl == 0 && Fr == 1 && Fb == 1 && Ff == 0) {
        float z = random(-3, 3);
        if (z > 1) {
          Cx = Cx + 50;
        } else {
          Cy = Cy + 50;
        }
      }
      if (Fl == 0 && Fr == 1 && Fb == 0 && Ff == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Cx = Cx + 50;
        } else {
          Cy = Cy - 50;
        }
      }
      if (Fl == 1 && Fr == 1 && Fb == 1 && Ff == 0) {
        if (random(-3, 3) > 1) {
          Cy = Cy + 50;
        } else if (x >= Cx) {
          if (0<random(-2, 2) + 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        } else if (x<Cx) {
          if (0<random(-2, 2) - 1) {
            Cx = Cx + 50;
          } else {
            Cx = Cx - 50;
          }
        }
      }
      if (Fl == 1 && Fr == 0 && Fb == 1 && Ff == 1) {
        if (random(-3, 3) > 0) {
          Cx = Cx - 50;
        } else if (y >= Cy) {
          if (0<random(-2, 2) + 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        } else if (y<Cy) {
          if (0<random(-2, 2) - 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        }
      }
      if (Fl == 0 && Fr == 1 && Fb == 1 && Ff == 1) {
        if (random(-3, 3) > 1) {
          Cx = Cx + 50;
        } else if (y >= Cy) {
          if (0<random(-2, 2) + 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        } else if (y<Cy) {
          if (0<random(-2, 2) - 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        }
      }
      if (Fl == 1 && Fr == 1 && Fb == 1 && Ff == 1) {
        if (random(-3, 3) > 0) {
          if (x >= Cx) {
            if (0<random(-2, 2) + 1) {
              Cx = Cx + 50;
            } else {
              Cx = Cx - 50;
            }
          }
          if (x<Cy) {
            if (0<random(-2, 2) - 1) {
              Cx = Cx + 50;
            } else {
              Cx = Cx - 50;
            }
          }
        } else if (y >= Cy) {
          if (0<random(-2, 2) + 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        } else if (y<Cy) {
          if (0<random(-2, 2) - 1) {
            Cy = Cy + 50;
          } else {
            Cy = Cy - 50;
          }
        }
      }
      if (Dl == 0 && Dr == 0 && Db == 1 && Df == 0) {
        Ay = Ay + 50;
      }
      if (Dl == 0 && Dr == 0 && Db == 0 && Df == 1) {
        Ay = Ay - 50;
      }
      if (Dl == 0 && Dr == 1 && Db == 0 && Df == 0) {
        Ax = Ax + 50;
      }
      if (Dl == 1 && Dr == 0 && Db == 0 && Df == 0) {
        Ax = Ax - 50;
      }
      if (Dl == 1 && Dr == 1 && Db == 0 && Df == 0) {
        if (x >= Ax) {
          if (0<random(-2, 2) + 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        }
      }
      if (Dl == 0 && Dr == 0 && Db == 1 && Df == 1) {
        if (y >= Ay) {
          if (0<random(-2, 2) + 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        }
      }
      if (Dl == 1 && Dr == 1 && Db == 0 && Df == 1) {
        float z = random(-3, 3);
        if (z > 1) {
          Ay = Ay - 50;
        } else if (x >= Ax) {
          if (0<random(-2, 2) + 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        } else if (x<Ax) {
          if (0<random(-2, 2) - 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        }
      }
      if (Dl == 1 && Dr == 0 && Db == 1 && Df == 0) {
        float z = random(-3, 3);
        if (z > 0) {
          Ax = Ax - 50;
        } else {
          Ay = Ay + 50;
        }
      }
      if (Dl == 1 && Dr == 0 && Db == 0 && Df == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Ax = Ax - 50;
        } else {
          Ay = Ay - 50;
        }
      }
      if (Dl == 0 && Dr == 1 && Db == 1 && Df == 0) {
        float z = random(-3, 3);
        if (z > 1) {
          Ax = Ax + 50;
        } else {
          Ay = Ay + 50;
        }
      }
      if (Dl == 0 && Dr == 1 && Db == 0 && Df == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Ax = Ax + 50;
        } else {
          Ay = Ay - 50;
        }
      }
      if (Dl == 1 && Dr == 1 && Db == 1 && Df == 0) {
        if (random(-3, 3) > 1) {
          Ay = Ay + 50;
        } else if (x >= Ax) {
          if (0<random(-2, 2) + 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        } else if (x<Ax) {
          if (0<random(-2, 2) - 1) {
            Ax = Ax + 50;
          } else {
            Ax = Ax - 50;
          }
        }
      }
      if (Dl == 1 && Dr == 0 && Db == 1 && Df == 1) {
        if (random(-3, 3) > 0) {
          Ax = Ax - 50;
        } else if (y >= Ay) {
          if (0<random(-2, 2) + 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        } else if (y<Ay) {
          if (0<random(-2, 2) - 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        }
      }
      if (Dl == 0 && Dr == 1 && Db == 1 && Df == 1) {
        if (random(-3, 3) > 1) {
          Ax = Ax + 50;
        } else if (y >= Ay) {
          if (0<random(-2, 2) + 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        } else if (y<Ay) {
          if (0<random(-2, 2) - 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        }
      }
      if (Dl == 1 && Dr == 1 && Db == 1 && Df == 1) {
        if (random(-3, 3) > 0) {
          if (x >= Ax) {
            if (0<random(-2, 2) + 1) {
              Ax = Ax + 50;
            } else {
              Ax = Ax - 50;
            }
          }
          if (x<Ay) {
            if (0<random(-2, 2) - 1) {
              Ax = Ax + 50;
            } else {
              Ax = Ax - 50;
            }
          }
        } else if (y >= Ay) {
          if (0<random(-2, 2) + 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        } else if (y<Ay) {
          if (0<random(-2, 2) - 1) {
            Ay = Ay + 50;
          } else {
            Ay = Ay - 50;
          }
        }
      }
      if (El == 0 && Er == 0 && Eb == 1 && Ef == 0) {
        By = By + 50;
      }
      if (El == 0 && Er == 0 && Eb == 0 && Ef == 1) {
        By = By - 50;
      }
      if (El == 0 && Er == 1 && Eb == 0 && Ef == 0) {
        Bx = Bx + 50;
      }
      if (El == 1 && Er == 0 && Eb == 0 && Ef == 0) {
        Bx = Bx - 50;
      }
      if (El == 1 && Er == 1 && Eb == 0 && Ef == 0) {
        if (x >= Bx) {
          if (0<random(-2, 2) + 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        }
      }
      if (El == 0 && Er == 0 && Eb == 1 && Ef == 1) {
        if (y >= By) {
          if (0<random(-2, 2) + 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        } else {
          if (0<random(-2, 2) - 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        }
      }
      if (El == 1 && Er == 1 && Eb == 0 && Ef == 1) {
        float z = random(-3, 3);
        if (z > 1) {
          By = By - 50;
        } else if (x >= Bx) {
          if (0<random(-2, 2) + 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        } else if (x<Bx) {
          if (0<random(-2, 2) - 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        }
      }
      if (El == 1 && Er == 0 && Eb == 1 && Ef == 0) {
        float z = random(-3, 3);
        if (z > 0) {
          Bx = Bx - 50;
        } else {
          By = By + 50;
        }
      }
      if (El == 1 && Er == 0 && Eb == 0 && Ef == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Bx = Bx - 50;
        } else {
          By = By - 50;
        }
      }
      if (El == 0 && Er == 1 && Eb == 1 && Ef == 0) {
        float z = random(-3, 3);
        if (z > 0) {
          Bx = Bx + 50;
        } else {
          By = By + 50;
        }
      }
      if (El == 0 && Er == 1 && Eb == 0 && Ef == 1) {
        float z = random(-3, 3);
        if (z > 0) {
          Bx = Bx + 50;
        } else {
          By = By - 50;
        }
      }
      if (El == 1 && Er == 1 && Eb == 1 && Ef == 0) {
        if (random(-3, 3) > 1) {
          By = By + 50;
        } else if (x >= Bx) {
          if (0<random(-2, 2) + 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        } else if (x<Bx) {
          if (0<random(-2, 2) - 1) {
            Bx = Bx + 50;
          } else {
            Bx = Bx - 50;
          }
        }
      }
      if (El == 1 && Er == 0 && Eb == 1 && Ef == 1) {
        if (random(-3, 3) > 1) {
          Bx = Bx - 50;
        } else if (y >= By) {
          if (0<random(-2, 2) + 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        } else if (y<By) {
          if (0<random(-2, 2) - 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        }
      }
      if (El == 0 && Er == 1 && Eb == 1 && Ef == 1) {
        if (random(-3, 3) > 1) {
          Bx = Bx + 50;
        } else if (y >= By) {
          if (0<random(-2, 2) + 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        } else if (y<By) {
          if (0<random(-2, 2) - 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        }
      }
      if (El == 1 && Er == 1 && Eb == 1 && Ef == 1) {
        if (random(-3, 3) > 0) {
          if (x >= Bx) {
            if (0<random(-2, 2) + 1) {
              Bx = Bx + 50;
            } else {
              Bx = Bx - 50;
            }
          }
          if (x<Bx) {
            if (0<random(-2, 2) - 1) {
              Bx = Bx + 50;
            } else {
              Bx = Bx - 50;
            }
          }
        } else if (y >= By) {
          if (0<random(-2, 2) + 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        } else if (y<By) {
          if (0<random(-2, 2) - 1) {
            By = By + 50;
          } else {
            By = By - 50;
          }
        }
      }
    }
    textSize(32);
    fill(250, 250, 0);
    text("SCORE:", 200, 40);
    text("HIGH SCORE:", 600, 40);
    textSize(32);
    text(p-t, 315, 40);
    text(highscore, 800, 40);
    Dl = 0;
    Dr = 0;
    Db = 0;
    Df = 0;
    El = 0;
    Er = 0;
    Eb = 0;
    Ef = 0;
    Fl = 0;
    Fr = 0;
    Fb = 0;
    Ff = 0;
    if (t >= 10 && t <= 20) {
      textSize(150);
      text("GAMESTART", 25, 450);
    }
    if (g == 1) {
      rand=random(200, 255);
      fill(0);
      rect(0, 0, 950, 950);
      fr=60;
      fill(255, rand);
      textSize(150);
      text("GAMEOVER", 55, 450);
      fill(255, rand);
      textSize(100);
      text("SCORE:", 200, 600);
      text(s - t1, 600, 600);
      fill(34, 50, 200, rand);
      rect(300, 50, 350, 100);
      fill(255, rand);
      text("RETRY?", 300, 135);
      if (s - t1>=highscore)
      {

        highscore= s - t1;
        textSize(80);
        text("NEW HIGHSCORE!", 150, 800);
      }
    }
    if (u == 1) {
      fr=60;
      rand=random(200, 255);
      fill(0);
      rect(0, 0, 950, 950);
      fill(255, rand);
      textSize(150);
      text("GAMECLEAR", 25, 450);
      fill(255);
      textSize(100);
      text("SCORE:", 200, 600);
      text(s - t1+20, 600, 600);
      fill(34, 50, 200, rand);
      rect(300, 50, 350, 100);
      fill(255, rand);
      text("RETRY?", 300, 135);
      if (s - t1+20>=highscore)
      {
        highscore= s - t1/10;
        textSize(80);
        text("NEW HIGHSCORE!", 150, 800);
      }
      g = 2;
    }
    if (g==1 || u==1)
    {
      if (mousePressed && mouseX>=300 && mouseX<=650 && mouseY>=50 && mouseY<=150)
      {
        x = 75;
        title=1;
        y = 75;
        px = 75;
        py = 75;
        Vx = 0;
        Ax = 425;
        Bx = 475;
        Cx=525;
        Avx = 0;
        fr=5;
        Avy = 0;
        t = 0;
        u = 0;
        Ay = 475;
        By = 475;
        Cy=475;
        pAy = 475;
        pBy = 475;
        Vy = 0;
        p = 0;
        Dl = 1;
        Dr = 1;
        Df = 1;
        Db = 1;
        El = 1;
        Er = 1;
        Ef = 1;
        Eb = 1;
        fr=5;
        g = 0;
        o=0;
        for (int i = 0; i <= 950; i = i + 50) 
        {
          for (int j = 0; j <= 950; j = j + 50) {
            if (arr[i / 50][j / 50] == 2) {

              arr[i / 50][j / 50] = 1;
            }
          }
        }
      }
    }
  }
}

void keyPressed() {
  if (title==2)
  {
    title=1;
    fr=5;
  }

  if (title==1)
  {
    title=0;
    fr=5;
  }

  if ((x-25)/50==0 && (y-25)/50==8)
  {
    o=1;
  }

  if ((x-25)/50==18 && (y-25)/50==8)
  {
    o=1;
  }

  if ((x-25)/50==-1 && (y-25)/50==8)
  {
    o=1;
  }
  if ((x-25)/50==19 && (y-25)/50==8)
  {
    o=1;
  }
  if (o!=1)
  {
    if (key == 's' && arr[x / 50][(y + 25) / 50] != 0) {
      Vx = 0;
      Vy = 50;
    }
    if (key == 'w' && arr[x / 50][(y - 75) / 50] != 0) {
      Vx = 0;
      Vy = -50;
    }
    if (key == 'd' && arr[(x + 25) / 50][y / 50] != 0) {
      Vx = 50;
      Vy = 0;
    }
    if (key == 'a' && arr[(x - 75) / 50][y / 50] != 0) {
      Vx = -50;
      Vy = 0;
    }
  }
  o=0;
}