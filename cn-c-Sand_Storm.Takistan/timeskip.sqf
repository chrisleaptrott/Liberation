//0 = [] spawn BIS_printSampleText;

"dynamicBlur" ppEffectEnable true;
"dynamicBlur" ppEffectCommit 5;  
"dynamicBlur" ppEffectAdjust [0.0]; 
"dynamicBlur" ppEffectCommit 0;  
"dynamicBlur" ppEffectAdjust [6];
sleep 1;
100 cutText ["6 HOURS LATER", "BLACK FADED", 5];
sleep 5;
skipTime 6;
	"dynamicBlur" ppEffectEnable true;   
   "dynamicBlur" ppEffectAdjust [6];   
   "dynamicBlur" ppEffectCommit 0;     
   "dynamicBlur" ppEffectAdjust [0.0];  
   "dynamicBlur" ppEffectCommit 5;  

  100 cutText ["", "BLACK IN", 5];

_caller = _this select 1;
_id = _this select 2;
//remove the action once it is activated