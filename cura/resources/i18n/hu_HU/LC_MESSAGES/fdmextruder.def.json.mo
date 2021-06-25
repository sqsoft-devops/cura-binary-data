��    +      t  ;   �      �  ^   �       s   3  4   �  s   �  4   P  s   �  4   �  �   .  D     c   R  3   �  �   �  A   {  m   �  8   +	  m   d	  8   �	  `   
  7   l
  �   �
  E   9  p     <   �  p   -  <   �  a   �  !   =  Q   _  -   �  Q   �  -   1  |   _  )   �  6        =     \     z  �   �        &   5  ,   \  i  �  P   �     D  9   M  %   �  9   �  %   �  A     %   O  �   u     ;  F   V     �  ^   �  !     7   ;     s  7   �     �  K   �     '  Z   D  $   �  9   �     �  9        R  H   m     �  @   �       @        X  y   l     �     �               #  S   )  	   }     �     �     !         
                   	                    +         #                &      )       (             %   "                    $              *                                                    '    extruder_nr descriptionThe extruder train used for printing. This is used in multi-extrusion. extruder_nr labelExtruder extruder_prime_pos_x descriptionThe X coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_x labelExtruder Prime X Position extruder_prime_pos_y descriptionThe Y coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_y labelExtruder Prime Y Position extruder_prime_pos_z descriptionThe Z coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_z labelExtruder Prime Z Position machine_extruder_cooling_fan_number descriptionThe number of the print cooling fan associated with this extruder. Only change this from the default value of 0 when you have a different print cooling fan for each extruder. machine_extruder_cooling_fan_number labelExtruder Print Cooling Fan machine_extruder_end_code descriptionEnd g-code to execute when switching away from this extruder. machine_extruder_end_code labelExtruder End G-Code machine_extruder_end_pos_abs descriptionMake the extruder ending position absolute rather than relative to the last-known location of the head. machine_extruder_end_pos_abs labelExtruder End Position Absolute machine_extruder_end_pos_x descriptionThe x-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_x labelExtruder End Position X machine_extruder_end_pos_y descriptionThe y-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_y labelExtruder End Position Y machine_extruder_start_code descriptionStart g-code to execute when switching to this extruder. machine_extruder_start_code labelExtruder Start G-Code machine_extruder_start_pos_abs descriptionMake the extruder starting position absolute rather than relative to the last-known location of the head. machine_extruder_start_pos_abs labelExtruder Start Position Absolute machine_extruder_start_pos_x descriptionThe x-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_x labelExtruder Start Position X machine_extruder_start_pos_y descriptionThe y-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_y labelExtruder Start Position Y machine_nozzle_id descriptionThe nozzle ID for an extruder train, such as "AA 0.4" and "BB 0.8". machine_nozzle_id labelNozzle ID machine_nozzle_offset_x descriptionThe x-coordinate of the offset of the nozzle. machine_nozzle_offset_x labelNozzle X Offset machine_nozzle_offset_y descriptionThe y-coordinate of the offset of the nozzle. machine_nozzle_offset_y labelNozzle Y Offset machine_nozzle_size descriptionThe inner diameter of the nozzle. Change this setting when using a non-standard nozzle size. machine_nozzle_size labelNozzle Diameter machine_settings descriptionMachine specific settings machine_settings labelMachine material descriptionMaterial material labelMaterial material_diameter descriptionAdjusts the diameter of the filament used. Match this value with the diameter of the used filament. material_diameter labelDiameter platform_adhesion descriptionAdhesion platform_adhesion labelBuild Plate Adhesion Project-Id-Version: Cura 4.10
Report-Msgid-Bugs-To: r.dulek@ultimaker.com
PO-Revision-Date: 2020-03-24 09:27+0100
Last-Translator: Nagy Attila <vokroot@gmail.com>
Language-Team: AT-VLOG
Language: hu_HU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.2.4
 A nyomtatáshoz extruder szerelvényt használ. Több extrudernél használatos. Extruder Az az X koordináta, ahol a fúvóka a nyomtatást kezdi. Az Extruder Elsődleges X Pozíciója Az az Y koordináta, ahol a fúvóka a nyomtatást kezdi. Az Extruder Elsődleges Y Pozíciója Az az elsődleges Z helyzet, ahol a fúvóka a nyomtatást kezdi. Az extruder Elsődleges Z Pozíciója Az extruderekhez társított nyomtatási hűtőventilátor száma.Csak akkor változtassa meg ezt az alapértelmezett 0-tól, ha minden extruder számára külön nyomtatási hűtőventilátor van. Extruder hűtőventilátor Ez a G-Code akkor kerül végrehajtásra, mikor az extruder kikapcsol. Záró G-Code az extruderhez Legyen az extruder végállása az abszolút helyzet helyett, az utolsó ismert fej pozíció. Extruder abszolút vég pozíció A befejező X koordináta, mikor az extruder kikapcsol. Extruder X végállása A befejező Y koordináta, mikor az extruder kikapcsol. Extruder Y végállása Ez a kezdeti g-code akkor kerül végrehajtásra, ha az extruder bekapcsol. Kezdő G-Code az extruderhez Az extruder abszolút kezdeti helyzete helyett a fej utolsó ismert helyzetét használja. Extruder Abszolút Indulási Helyzet A kezdeti X koordináta, mikor az extrudert bekapcsoljuk. Extruder kezdő X helyzet A kezdeti Y koordináta, mikor az extrudert bekapcsoljuk. Extruder kezdő Y helyzete A fúvóka ID az extruder szerelvényben, mint a  "AA 0.4" and "BB 0.8". Fúvóka ID A fúvóka eltolásának mértéke az X koordináta irányában. Fúvóka X eltolás A fúvóka eltolásának mértéke az Y koordináta irányában. Fúvóka Y eltolás A fúvóka belső átmérője. Akkor változtasd meg ezt az értéket, ha nem szabványos méretű fúvókát használsz. Fúvóka átmérő Gép specifikus beállítások Gép Anyag Anyag Szálátmérő beállítása. Egyeztesd a használt nyomtatószál átmérőjével. Átmérő Tapadás Tárgyasztal tapadása 