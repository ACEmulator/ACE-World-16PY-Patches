DELETE FROM `weenie` WHERE `class_Id` = 9118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9118, 'diarymartinerevenge1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9118,   1,       8192) /* ItemType - Writable */
     , (9118,   5,         10) /* EncumbranceVal */
     , (9118,   8,        200) /* Mass */
     , (9118,   9,          0) /* ValidLocations - None */
     , (9118,  16,          8) /* ItemUseable - Contained */
     , (9118,  19,          0) /* Value */
     , (9118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9118,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9118,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9118,   1, 'Puppet Show') /* Name */
     , (9118,  15, 'The first installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9118,   1,   33554771) /* Setup */
     , (9118,   3,  536870932) /* SoundTable */
     , (9118,   8,  100668117) /* Icon */
     , (9118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9118, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9118, 0, 4294967295, '', 'prewritten', False, 'Puppet Show
or
Two Wrongs sometimes make it all go Right

Master glided over to Puppet.  Puppet tried not to flinch.  Puppet thought he was getting better at it.  The not flinching part. 
')
     , (9118, 1, 4294967295, '', 'prewritten', False, '"Puppet, we heard good reports today.  Puppet seems to be assimilating well."  The words invaded Puppet''s mind and did not leave until Master willed it to be so.  Master took good care of Puppet.  Usually.  Sometimes, Puppet was bad.  Master took care of that, too.  
')
     , (9118, 2, 4294967295, '', 'prewritten', False, 'Master spoke again, "The Mosswarts have broken their agreement with us, Puppet.  This is unproductive.  It would be more unproductive if the other lessers on Dereth thought they could break our arrangements.  We have decided that an example must be made of these Mosswarts."
')
     , (9118, 3, 4294967295, '', 'prewritten', False, 'Puppet shivered despite a willed attempt to stay still.  Master''s voice resonated with displeasure.  It felt like thin needles being pricked into the veins of his mind, and then slowly taken out and put back in.  Over and over and over.  If Puppet could still cry he would.
')
     , (9118, 4, 4294967295, '', 'prewritten', False, 'A strong blast of amusement came from Master''s mind. "Do not become agitated.  We have much better plans for Puppet.  Even if Auberean were not so crucial to the Directive, it would still have much value.  The Overseers still cannot understand this "lying" concept.  It amuses me to confuse an Overseer."  Here Master stopped, and the amusement and calm he had been projecting into Puppet ceased.
')
     , (9118, 5, 4294967295, '', 'prewritten', False, '"But whom would Puppet tell?  Puppet is good.  Besides, Master is going to give Puppet a treat.  For that is another thing this world has taught me...us.  Irony is very amusing.  Here is the name of the Mosswart that has betrayed us.  Puppet will see this matter facilitated."
')
     , (9118, 6, 4294967295, '', 'prewritten', False, 'Master whispered the name to Puppet.  Puppet smiled.  He had not smiled in a very long time.  A strange thought blossomed into his mind, "I hate you."  He did not know whom "I" was, and he didn''t know whom he hated, but the thought felt delicious all the same.  He looked over at Master to see if Master would be angry about this thought, but the Master was already gone.
')
     , (9118, 7, 4294967295, '', 'prewritten', False, 'Two Drudges ran over to him from the shadows.  They grabbed hold of his arms and dragged him away through one of the endless corridors in the stronghold.  Puppet was used to this by now.  He had better things to think about.  He thought about the Mosswart tribal chief.  And he thought about all the things he had learned about pain in the short eternity of these last few days.  He kept on smiling.  
');
