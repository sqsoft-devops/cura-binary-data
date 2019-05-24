��    +      t  ;   �      �  ^   �       s   3  4   �  s   �  4   P  s   �  4   �  �   .  D     c   R  3   �  �   �  A   {  m   �  8   +	  m   d	  8   �	  `   
  7   l
  �   �
  E   9  p     <   �  p   -  <   �  a   �  !   =  Q   _  -   �  Q   �  -   1  |   _  )   �  6        =     \     z  �   �        &   5  ,   \  	  �  �   �     O  b   b  8   �  b   �  8   a  X   �  0   �  �  $  w   �  �   l  4   �  �   %  I   �  h   9  6   �  h   �  6   B  }   y  0   �  �   (  K   �  h   @  8   �  h   �  8   K  i   �  %   �  *        ?  *   ]     �  �   �     [  >   u     �     �     �  @   �     &      5   "   J      !         
                   	                    +         #                &      )       (             %   "                    $              *                                                    '    extruder_nr descriptionThe extruder train used for printing. This is used in multi-extrusion. extruder_nr labelExtruder extruder_prime_pos_x descriptionThe X coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_x labelExtruder Prime X Position extruder_prime_pos_y descriptionThe Y coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_y labelExtruder Prime Y Position extruder_prime_pos_z descriptionThe Z coordinate of the position where the nozzle primes at the start of printing. extruder_prime_pos_z labelExtruder Prime Z Position machine_extruder_cooling_fan_number descriptionThe number of the print cooling fan associated with this extruder. Only change this from the default value of 0 when you have a different print cooling fan for each extruder. machine_extruder_cooling_fan_number labelExtruder Print Cooling Fan machine_extruder_end_code descriptionEnd g-code to execute when switching away from this extruder. machine_extruder_end_code labelExtruder End G-Code machine_extruder_end_pos_abs descriptionMake the extruder ending position absolute rather than relative to the last-known location of the head. machine_extruder_end_pos_abs labelExtruder End Position Absolute machine_extruder_end_pos_x descriptionThe x-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_x labelExtruder End Position X machine_extruder_end_pos_y descriptionThe y-coordinate of the ending position when turning the extruder off. machine_extruder_end_pos_y labelExtruder End Position Y machine_extruder_start_code descriptionStart g-code to execute when switching to this extruder. machine_extruder_start_code labelExtruder Start G-Code machine_extruder_start_pos_abs descriptionMake the extruder starting position absolute rather than relative to the last-known location of the head. machine_extruder_start_pos_abs labelExtruder Start Position Absolute machine_extruder_start_pos_x descriptionThe x-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_x labelExtruder Start Position X machine_extruder_start_pos_y descriptionThe y-coordinate of the starting position when turning the extruder on. machine_extruder_start_pos_y labelExtruder Start Position Y machine_nozzle_id descriptionThe nozzle ID for an extruder train, such as "AA 0.4" and "BB 0.8". machine_nozzle_id labelNozzle ID machine_nozzle_offset_x descriptionThe x-coordinate of the offset of the nozzle. machine_nozzle_offset_x labelNozzle X Offset machine_nozzle_offset_y descriptionThe y-coordinate of the offset of the nozzle. machine_nozzle_offset_y labelNozzle Y Offset machine_nozzle_size descriptionThe inner diameter of the nozzle. Change this setting when using a non-standard nozzle size. machine_nozzle_size labelNozzle Diameter machine_settings descriptionMachine specific settings machine_settings labelMachine material descriptionMaterial material labelMaterial material_diameter descriptionAdjusts the diameter of the filament used. Match this value with the diameter of the used filament. material_diameter labelDiameter platform_adhesion descriptionAdhesion platform_adhesion labelBuild Plate Adhesion Project-Id-Version: Cura 4.1
Report-Msgid-Bugs-To: r.dulek@ultimaker.com
POT-Creation-Date: 2019-05-14 12:48+0000
PO-Revision-Date: 2019-03-13 14:00+0200
Last-Translator: Bothof <info@bothof.nl>
Language-Team: Ruslan Popov <ruslan.popov@gmail.com>, Russian <info@bothof.nl>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Экструдер, который используется для печати. Имеет значение при использовании нескольких экструдеров. Экструдер X координата позиции, в которой сопло начинает печать. Начальная X позиция экструдера Y координата позиции, в которой сопло начинает печать. Начальная Y позиция экструдера Позиция кончика сопла на оси Z при старте печати. Z координата начала печати Номер охлаждающего вентилятора, используемого при печати и ассоциированного с этим экструдером. Применяемое по умолчанию значение 0 следует менять только при наличии другого охлаждающего вентилятора, используемого при печати, для каждого экструдера. Охлаждающий вентилятор экструдера, используемый во время печати Завершающий G-код, запускающийся при переключении с данного экструдера. Завершающий G-код экструдера Устанавливает абсолютную конечную позицию экструдера, а не относительно последней известной позиции головы. Абсолютная конечная позиция экструдера X координата конечной позиции при отключении экструдера. Конечная X позиция экструдера Y координата конечной позиции при отключении экструдера. Конечная Y позиция экструдера Стартовый G-код, запускающийся при переключении на данный экструдер. Стартовый G-код экструдера Устанавливает абсолютную стартовую позицию экструдера, а не относительно последней известной позиции головы. Абсолютная стартовая позиция экструдера X координата стартовой позиции при включении экструдера. Стартовая X позиция экструдера Y координата стартовой позиции при включении экструдера. Стартовая Y позиция экструдера Идентификатор сопла для экструдера, например "AA 0.4" и "BB 0.8". Идентификатор сопла Смещение сопла по оси X. X смещение сопла Смещение сопла по оси Y. Y смещение сопла Внутренний диаметр сопла. Измените этот параметр при использовании сопла нестандартного размера. Диаметр сопла Параметры, относящиеся к принтеру Принтер Материал Материал Укажите диаметр используемой нити. Диаметр Прилипание Прилипание к столу 