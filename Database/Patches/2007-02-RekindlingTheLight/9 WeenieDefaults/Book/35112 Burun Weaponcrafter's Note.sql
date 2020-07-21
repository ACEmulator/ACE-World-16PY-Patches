DELETE FROM `weenie` WHERE `class_Id` = 35112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35112, 'ace35112-burunweaponcraftersnote', 8, '2020-07-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35112,   1,       8192) /* ItemType - Writable */
     , (35112,   5,         30) /* EncumbranceVal */
     , (35112,  16,          8) /* ItemUseable - Contained */
     , (35112,  19,          0) /* Value */
     , (35112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35112, 174,          3) /* AppraisalPages */
     , (35112, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35112,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35112,   1, 'Burun Weaponcrafter''s Note') /* Name */
     , (35112,  16, 'This is a note given out by Kuurak, the weaponcrafter of the Burun village of Kor-Gursha. It details his latest experiments in the combination of salvaging materials and mucor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35112,   1,   33554773) /* Setup */
     , (35112,   3,  536870932) /* SoundTable */
     , (35112,   8,  100668176) /* Icon */
     , (35112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35112, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35112, 0, 4294967295, 'Kuurak', 'Password is cheese', False, 'We Burun have in the past been very conservative in the use of mucor. We remember the memories of our ancient ancestors improperly using mucor and suffering grievous injuries or death. However, after recent conversations with Dobblar, I have come to wonder if perhaps we are being too conservative. After some research, I have come to find some ways in which mucor may be combined with various other materials.
It began when Dobblar first mentioned the practice of salvaging raw materials from weapons and armor that fallen foes may carry. This is not a practice that the Burun have previously pursued, as the bone and stone that we primarily use is plentiful. Dobblar happened to have a small sample of granite, mahogany, and opal with him for me to examine and attempt to craft with. 
')
     , (35112, 1, 4294967295, 'Kuurak', 'Password is cheese', False, 'As I examined it, I realized that I would be able to meld mucor that has been alchemically processed using an alembic into a full bag of one of those materials. The materials are able to deal with the magics of the mucor without disintegrating, as long as one is reasonably careful. At that point, the mucor and the material are irrevocably bound together. In addition, the salvaged material may no longer be used normally, nor may the mucor - the two meld to together.
I believe that one may use normal magic item tinkering or weapon tinkering to combine these unique salvaged materials with the sorts of weapons that we Burun favor. Speak to Dobblar and purchase a basic Burun weapon, and then apply the mucor-altered salvaged material directly to the weapon. They should combine successfully. The following salvaged materials should work, if you are skilled enough:
')
     , (35112, 2, 4294967295, 'Kuurak', 'Password is cheese', False, 'Mucor-altered Granite:
Bone Sword
Stone Axe
Bone Dagger
Guruk Fist
Stone Mace
Stone Spear
Repugnant Melee Staff

Mucor-altered Opal:
Repugnant Spellcasting Staff

Mucor-altered Mahogany:
Bone Bow
Bone Crossbow

...and a final note. It is possible to utilize mucor-altered mahogany to create throwing hatchets as well, but that is a difficult task. The best thing to do would be to come back to me and give me the mucor-altered mahogany - I''ll help you create a batch of throwing axes free of charge.
');
