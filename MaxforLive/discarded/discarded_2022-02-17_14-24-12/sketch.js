var s = function(p) {
        var v1 = 0;
        var v2 = 0;
        var v3 = 0;
		var v4 = 0;
//--------------- Setup ---------------------
    p.setup = function() {
        p.createCanvas(innerWidth, innerHeight);

        window.max.bindInlet('set_value', function(_v1, _v2, _v3, _v4) {
            v1 = _v1;
            v2 = _v2;
            v3 = _v3;
			v4 = _v4;
    });
  };

//--------------- Draw ---------------------
    p.draw = function() {
        p.background(0);
        let mx = p.mouseX;
        let my = p.mouseY;
		//p.fill(0, 0, 255);
        //p.circle(v1, v2, v3);

        // カンマ区切りで出力したい値を追加できます。
        window.max.outlet('output', p.windowWidth , p.windowHeight, v1, v2, v3); 
        
		//Display of coordinate axes
		p.fill(255);
		p.stroke(255);
		//line_OA
		p.line(p.width / 3, p.height / 2, p.width / 3, 0);
		//line_OB
		p.line(p.width / 3, p.height / 2, p.width, p.height / 2);
		//line_OC
		p.line(p.width / 3, p.height / 2, 0, p.height);
		
		
		//Draw a transparent rectangle
		p.stroke(176,224,230,127);
		p.fill(176,224,230,127);
		//tint(255, 200);
		p.rect((p.width /3) - (v1/3), 0 + (v2 /2), (p.width /3)*2, p.height / 2);
		
		//Draw a cercle
		p.stroke(255,165,0);
		p.fill(255,165,0);
		p.ellipse((p.width /3) - (v1/3) + v3, (p.height / 2) + (v2 /2) - v4, (p.width / 20), (p.width / 20));
		

		
        /*p.text(v1, 10, p.height - 20);
        p.text(v2, 10, p.height - 40);
        p.text(v3, 10, p.height - 60);*/
    };


//--------------- ReSize---------------------
    //画面サイズの自動調整
  p.windowResized = function() {
        p.resizeCanvas(innerWidth, innerHeight);
  }
  
};

const myp5 = new p5(s);
