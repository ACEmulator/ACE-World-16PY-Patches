DELETE FROM `weenie` WHERE `class_Id` = 33192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33192, 'ace33192-pheraionsnotes', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33192,   1,       8192) /* ItemType - Writable */
     , (33192,   5,         10) /* EncumbranceVal */
     , (33192,  16,          8) /* ItemUseable - Contained */
     , (33192,  19,          0) /* Value */
     , (33192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33192,  39,    1.22) /* DefaultScale */
     , (33192,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33192,   1, 'Pheraion''s Notes') /* Name */
     , (33192,  14, 'Use this item to read it.') /* Use */
     , (33192,  15, 'A set of notes belonging to the Raven Hand Diviner, Pheraion.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33192,   1, 0x02000155) /* Setup */
     , (33192,   3, 0x20000014) /* SoundTable */
     , (33192,   8, 0x060029D8) /* Icon */
     , (33192,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33192, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33192, 0, 0xFFFFFFFF, 'Diviner Pheraion', 'prewritten', False, 'Our preparations are nearly complete.  We almost made a critical mistake by putting all of our eggs in one basket, as it were.  We had pursued information on rousing Grael''s lieutenant, Targor, following the logic that he would have further information on how to free or contact Grael.  The information provided by our new "allies" of the Rossu Morta showed us a different and more effective path.  As soon as we analyzed Dardante''s research notes, we were able to re-focus our energies, and I am confident we are on the correct path to Grael.
')
     , (33192, 1, 0xFFFFFFFF, 'Diviner Pheraion', 'prewritten', False, 'Final preparations are now underway at the ritual site, under the personal supervision of Pontifex Maegris.  It took a great deal of courage and ingenuity on the part of our militant brethren to find and secure the ordained location.  Not all of them came back, and not all of those who did come back were whole in mind and body.  We shall add their names to the litany and their heart''s blood to the sacrifice we prepare for Grael.
')
     , (33192, 2, 0xFFFFFFFF, 'Diviner Pheraion', 'prewritten', False, 'Our next priority must be the security of the ritual.  We have concealed the ritual location from Dardante, and have fed misdirection to his mob of simple-minded torturers and murderers, as they once deceived us.  We must be careful not to dwell upon our anger at the elaborate hoax perpetrated upon us by Dardante''s minions.  It would only add to the energy we have already wasted.  We must concentrate on Grael.  We can worry about vengeance when we have joined ourselves to the Black Spear.
');
