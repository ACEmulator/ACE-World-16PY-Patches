DELETE FROM `weenie` WHERE `class_Id` = 34933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34933, 'ace34933-findingimprintingmotes', 8, '2021-11-07 08:12:46') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34933,   1,       8192) /* ItemType - Writable */
     , (34933,   5,          5) /* EncumbranceVal */
     , (34933,  16,          8) /* ItemUseable - Contained */
     , (34933,  19,         10) /* Value */
     , (34933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34933,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34933,   1, 'Finding Imprinting Motes') /* Name */
     , (34933,  16, 'A list of locations where Imprinting Motes may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34933,   1, 0x02000155) /* Setup */
     , (34933,   3, 0x20000014) /* SoundTable */
     , (34933,   8, 0x06001310) /* Icon */
     , (34933,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34933, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34933, 0, 0xFFFFFFFF, 'Constructor Golem', 'prewritten', False, 'The Empyreans used motes to imprint specific skills and knowledge in golems. There are still places where these motes may be obtained. Search these locations and you may find one of the Imprinting Motes you need.

Imprinting Mote: Golem Sanctum (somewhere in the Floating City)

Quality Imprinting Mote: Crystal Mine Extreme (Assist Anasha in Arwic 33.4N, 56.6E to gain access to the floating platforms where the portal lies.)

Superb Imprinting Mote: Ancient Masonry (88.1N, 47.6E)')
     , (34933, 1, 0xFFFFFFFF, 'Constructor Golem', 'prewritten', False, 'Once you have your Imprinting Mote you may buy a Sigil from the Sigil Keeper and attempt to imprint you knowledge onto it. Using successfully Imprinted Motes you can upgrade your Inactive Golems.

You must teach your golem in stages by using the Imprinted Motes in order. First imprint your golem with an Imprinted Mote, then with a Quality Imprinted Mote of the same skill and finally with a Superb Imprinted Mote of the same skill. Each golem may only learn one type of skill.

If you do not value an improved pet you may decide to hand your un-imprinted motes into the Golem Constructor in exchange for some practical knowledge.

A Warning: Lower level crafters may want to stick with lower level Imprinting Motes. Crafting and then attempting to control a golem with a skill greater than yours often proves difficult.');
