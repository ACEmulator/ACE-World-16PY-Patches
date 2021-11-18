DELETE FROM `weenie` WHERE `class_Id` = 87528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87528, 'ace87528-translatedelderspiritstablet', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87528,   1,       8192) /* ItemType - Writable */
     , (87528,   5,          5) /* EncumbranceVal */
     , (87528,  16,          8) /* ItemUseable - Contained */
     , (87528,  19,          0) /* Value */
     , (87528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87528,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87528,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87528,   1, 'Translated Elder Spirits Tablet') /* Name */
     , (87528,  16, 'A translation of the Song of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87528,   1, 0x02000155) /* Setup */
     , (87528,   3, 0x20000014) /* SoundTable */
     , (87528,   8, 0x06001310) /* Icon */
     , (87528,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87528, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87528, 0, 0xFFFFFFFF, 'The Elder Spirits', 'prewritten', False, 'Shonossoar remembers the prayers of the northern barbarian, whispered in the dark of night. The barbarian sought power, power with which to throw down his slave masters. Our Master heard the barbarian''s song of rage and spoke to him in dreams. The barbarian was not the one who was foretold. Though this barbarian would not be the Hopeslayer, his hatred and his lust for revenge was pleasing to Our Master. Our Master accepted the barbarian''s devotion and instructed us to wrap him in the mantle that had been made for another. Our Master instructed us to give to this barbarian the weapons he sought. He became the Black Spear of the Kemeroi. ')
     , (87528, 1, 0xFFFFFFFF, 'The Elder Spirits', 'prewritten', False, 'Kaihoatai hears the mortal things trying to push into our domain. They do not know what they truly seek. They worship shadows of our Shadow and believe themselves enlightened. They seek to break a crystal prison that does not exist. Foolish pawns of the Empyrean! The Black Spear was not the Hopeslayer, to rage at his kind and to be imprisoned and exiled by the Yalain. The Black Spear was tainted by the native energies of his world, and slipped out of the grasp of our Master. He took our Gift, enslaved others as he had been enslaved, and fled from us as he fled from his own slavemasters. He retreated into darkness, asleep in a realm that is forbidden to our kind. The Black Spear is of the Shadow, but drifts outside of the domain of Shadow.')
     , (87528, 2, 0xFFFFFFFF, 'Unknown author', 'prewritten', False, 'Parfarrail sees the paths that are followed by the mortals who seek the Black Spear. They seek to grasp the spear for their own gain. Those who seek him are ignorant of the true nature of their quest. If they knew the true nature of the Black Spear, they would abandon their foolish ambitions. To enslave one who has twice broken the chains of slavery! Though they do not know, they sing the songs of their own doom. The Black Spear of the Kemeroi will come forth once again, but not at the call of any other. He will be awakened by fools, and he will consume them. And his rage at being disturbed will be great.');
