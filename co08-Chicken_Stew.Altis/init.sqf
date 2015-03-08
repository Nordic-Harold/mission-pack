 // Task Force Radio Client Settings
tf_no_auto_long_range_radio = true;
tf_give_personal_radio_to_regular_soldier = true;
tf_give_microdagr_to_soldier = true;
tf_same_sw_frequencies_for_side = true;
tf_same_lr_frequencies_for_side = true;
tf_same_dd_frequencies_for_side = false;

//OVO SAM DODAO

// Loadout uz pomoć LEA skripti (ne moraš koristiti LEA GUI, copy/paste LEA foldera + call u init i modificiraj loadout skripte)
call compile preprocessFileLineNumbers "lea\loadout-init.sqf"; 

// Nema snimanja
enableSaving [ false, false ];

// Ušutkaj AI 
enableSentences false;