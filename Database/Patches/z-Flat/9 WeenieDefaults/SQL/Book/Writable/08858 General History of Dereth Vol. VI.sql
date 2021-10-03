DELETE FROM `weenie` WHERE `class_Id` = 8858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8858, 'histmay00', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8858,   1,       8192) /* ItemType - Writable */
     , (8858,   5,         10) /* EncumbranceVal */
     , (8858,   8,         10) /* Mass */
     , (8858,   9,          0) /* ValidLocations - None */
     , (8858,  16,          8) /* ItemUseable - Contained */
     , (8858,  19,          0) /* Value */
     , (8858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8858,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8858,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8858,   1, 'General History of Dereth Vol. VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8858,   1,   33554771) /* Setup */
     , (8858,   3,  536870932) /* SoundTable */
     , (8858,   8,  100668117) /* Icon */
     , (8858,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8858, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8858, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. VI
                       Solclaim, 11 P.Y.
                      "Heroes'' Respite"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8858, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

A hush fell upon the land. The sun, so recently shrunken to a bloody orb, burned bright and full once more. Of the Shadows, there was no sign, and their intentions remained inscrutable.
')
     , (8858, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Jaleh al-Thani sought an answer to the mystery in the depths of the Direlands, the only area where Shadows were known to remain in numbers. Leading a caravan of like-minded Sho and Gharu''ndim, the noble settled near the Darktide Festival Stone, and established the town of Ayan Baqur. Rather quickly, a group of Aluvians arrived, driven by the overcrowding in Arwic. Among this group was Ulgrim the Unpleasant, a discredited scholar. While Ulgrim''s stout-fueled rants entertained many, few believed a word he spoke.
')
     , (8858, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Ayan Baqur''s most unique resident, however, was "Claude," a Virindi who floated into town one afternoon with a wave and a hollow-voiced, "Greetings. Might a simple human archmage dispense his wares from within your defenseless hovel?" Claude was given a tent a safe distance from his "fellow humans." Whether the residents accepted him out of fear, curiosity, or amusement remains open to debate.
')
     , (8858, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Meanwhile, in the north, Lady Tallial acquired a seneschal to oversee her long-neglected tasks at Neydisa Castle. The Lady had been in a deep depression since the death of Sir Joffre Tremblant in Frore. Hence, her decision to take on the untrustworthy Gormling may be forgiven. Like Ulgrim, the seneschal couldn''t hold his drink. Worse, he was discovered to be an agent of her rival, the bandit MacDougal. Tallial, who spent her days staring wretchedly at mementos Tremblant had left her, seemed oblivious to her peril.
')
     , (8858, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
Harking to the abandoned arts of Ispar, weaponsmiths recreated Viamont''s piercing rapier weapons, sneeringly referred to as "the big stick-pins" by Aluvian highlanders. Many were promptly stolen by Drudges seeking shiny objects, and eventually passed on to more powerful monsters. Other new weapons were discovered by adventurers afield; a cursed dagger and electrical throwing daggers belonging to the elusive assassin Oswald. Again, the crafty rogue managed to evade his pursuers.
')
     , (8858, 6, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'Finally, in the fastness of his mountain stronghold, the assassin Hamud ibn Rafik continued to fight his lonely war against the dominion of the Shadows. When some Tenebrous Edge initiates came to see him, they discovered he had been transformed into a Shadow creature, and barely able to speak. "I am unable to leave my chambers in this ancient, cursed fortress," he had written his daughter. "I know now what will become of me. The Dark Master himself spoke to me and told me what lies in store... what awaits me now surpasses even the depraved rites of the Milantans." Alone and tormented, the entity that had been Hamud stoically awaited his fate.
');
