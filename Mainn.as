package  {
import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.MouseEvent;
import flash.events.Event;
import flash.utils.Timer;
import flash.events.TimerEvent;	
import flash.display.MovieClip;
import flash.events.Event;
import flash.geom.Point;
import flash.events.KeyboardEvent;
import flash.ui.Keyboard;
import flash.events.Event;


public class Mainn extends MovieClip{
	public var total:Array;
	public var colors: Array= new Array;

	var simbolo:Símbolo7 = new Símbolo7();
	
		public function Mainn() {
			
var movimiento3:Tween = new Tween(figura,"y",None.easeIn,-205.95,647.75,3,true);
var movimiento4:Tween = new Tween(figura2,"y",None.easeIn,-168.7,629,2,true);
var movimiento5:Tween = new Tween(figura3,"y",None.easeIn,-164.75,629.05,2,true);
var movimiento6:Tween = new Tween(figura5,"y",None.easeIn,-164.75,622.85,3,true);
			escoger();
play_btn.addEventListener (MouseEvent.CLICK, entrar);
function entrar (event:Event):void{
/*var cuadrado:Array=[];
var escenario:Array=[];
var figuras:Array=[];
var posx:int =20;
var posy:int =30;
var cont:int = 0;
var i:int;
for (i=0; i<340; i++){
	cuadrado[i] = new cuadricula();
	escenario[i] = new fondo();
	if (cont<20){
	cuadrado[i].x=posx;
	cuadrado[i].y=posy;
	escenario[i].x=posx;
	escenario[i].y=posy;
	posx=posx+30;
	addChild(escenario[i]);
	addChild(cuadrado[i]);
	cuadrado[i].visible = false;
	cont++;
	}
	else { 
i--
posx =20;
posy=posy+30;
cont=0;*/
	gotoAndStop(2);
		//}
		
	//}	
var tmp:int=0;
var cont1:int;
var timer:Timer=new Timer(1000,cont1++);
var minutos:int;
timer.start();
timer.addEventListener(TimerEvent.TIMER,tiempo);

function tiempo(e:TimerEvent):void{
	tmp++; // tmp son segundos y se van incrementando
	if(tmp > 59){ //cuando tiempo sea mayor a 59 osea 60 segundos
		minutos++;//se incrementan los minutos en 1
		tmp = 0; //se reinician los segundos
	}
	tiempo_txt.text = minutos + " min" + tmp + " seg"; // se imprimen minutos con segundos
			}
	
		}
		function escoger() {
			var fig1:Array = [[[1,1,1],
							 [0,1,0],
							 [0,0,0]],
							 
							[[0,0,1],
							 [0,1,1],
							 [0,0,1]],
							 
							[[0,0,0],
							 [0,1,0],
							 [1,1,1]],
							 
							[[1,0,0],
							 [1,1,0],
							 [1,0,0]]];
							 
			var fig2:Array = [[[0,0,1],
							 [1,1,1],
							 [0,0,0]],
							 
							[[0,1,0],
							 [0,1,0],
							 [0,1,1]],
							 
							[[0,0,0],
							 [1,1,1],
							 [1,0,0]],
							 
							[[1,1,0],
							 [0,1,0],
							 [0,1,0]]];
							 
			var fig3:Array = [[[0,0,0],
							 [1,1,1],
							 [0,0,1]],
							 
							[[0,1,0],
							 [0,1,0],
							 [1,1,0]],
							 
							[[1,0,0],
							 [1,1,1],
							 [0,0,0]],
							 
							[[0,1,1],
							 [0,1,0],
							 [0,1,0]]];
							 
			var fig4:Array = [[[0,0,0,0],
							 [1,1,1,1],
							 [0,0,0,0],
							 [0,0,0,0]],
							 
							[[0,1,0,0],
							 [0,1,0,0],
							 [0,1,0,0],
							 [0,1,0,0]],
							 
							[[0,0,0,0],
							 [1,1,1,1],
							 [0,0,0,0],
							 [0,0,0,0]],
							 
							[[0,1,0,0],
							 [0,1,0,0],
							 [0,1,0,0],
							 [0,1,0,0]]];
			
			var fig5:Array = [[[1,1],
							 [1,1]],
							 
							[[1,1],
							 [1,1]],
							 
							[[1,1],
							 [1,1]],
							 
							[[1,1],
							 [1,1]]];
			
			var fig6:Array = [[[1,0,0],
							 [1,1,0],
							 [0,1,0]],
							 
							[[0,1,1],
							 [1,1,0],
							 [0,0,0]],
							 
							[[1,0,0],
							 [1,1,0],
							 [0,1,0]],
							 
							[[0,1,1],
							 [1,1,0],
							 [0,0,0]]];
							 
			var fig7:Array = [[[0,0,1],
							 [0,1,1],
							 [0,1,0]],
							 
							[[1,1,0],
							 [0,1,1],
							 [0,0,0]],
							 
							[[0,0,1],
							 [0,1,1],
							 [0,1,0]],
							 
							[[1,1,0],
							 [0,1,1],
							 [0,0,0]]];
							 
			total = new Array(fig1,fig2,fig3,fig4,fig5,fig6,fig7);
		}
		
			
		}

	}
	
}

