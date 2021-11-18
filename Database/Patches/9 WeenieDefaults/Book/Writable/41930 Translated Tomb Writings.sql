DELETE FROM `weenie` WHERE `class_Id` = 41930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41930, 'ace41930-translatedtombwritings', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41930,   1,       8192) /* ItemType - Writable */
     , (41930,   5,         25) /* EncumbranceVal */
     , (41930,  16,          8) /* ItemUseable - Contained */
     , (41930,  19,          3) /* Value */
     , (41930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41930,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41930,   1, 'Translated Tomb Writings') /* Name */
     , (41930,  16, 'A translation of tomb writings found in the ancient graveyard in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41930,   1, 0x02000155) /* Setup */
     , (41930,   3, 0x20000014) /* SoundTable */
     , (41930,   8, 0x06001310) /* Icon */
     , (41930,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41930, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41930, 0, 0xFFFFFFFF, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
The magical seals are in place. At this time no invader can enter the castle, but I do not think the wards will protect the castle of my lord Mhoire for long. The destructive power of the book is too strong. 

The means to pass these wards and enter the castle has been entrusted to three guardians. Each champion holds a brand which, when used in succession, will mark the recipient as a defender of Mhoire Castle. The castle defenders can open the way into the castle. The lich has used the book to strike down these champions. At this point I do not think we can muster further defenders, but I record these days as I can so we are not forgotten.

')
     , (41930, 1, 0xFFFFFFFF, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
The lich sought to feed the spirits of our champions to the book, but I have used a counterspell to stave off their destruction. Although I was not entirely successful, the spirits of the champions have been drawn inside the enchanted jewel to steal them away from oblivion at the hand of the lich. Although I can call forth the champions by using the jewel at the site of their demise, I fear to summon those spirits for I know they were corrupted before I could save them.

The first brand was entrusted to Lady Saliane. Lady Saliane was trapped in an open tomb within the graveyard by the lich and obiterated by magic. She retreated into the tomb from the upper graveyard, not far from the entrance to my lord''s own tomb.

')
     , (41930, 2, 0xFFFFFFFF, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
The second brand was entrusted to Lord Hendrel. Lord Hendrel called forth mighty magics to strike the lich when they met at the far end of the ranger-lord''s forest, but the book reflected his own magic back upon him and sealed his fate.

The final brand was entrusted to Lord Trimere. Lord Trimere was one of Lord Mhoire''s own personal guard. He fought on a parapet of Mhoire Castle while it still flew above the lands. His strength was drained by the consort of the lich, and his still living form was hurled from the castle wall to destruction in the rubble below.

')
     , (41930, 3, 0xFFFFFFFF, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
I dare not use the gem to summon the Champions for I can sense their spirits and forms are corrupt. Although I am certain they still possess the champion''s brands to mark castle defenders, if they are corrupt they will appear maddened and violent from the touch of the book''s magic.

The minions of the lich have no idea that the guardian to the entrance of my lord''s tomb can also bear defenders into the castle. What use is it to place those brands to empower the guardian and mark new champions when there is no one left to reinforce House Mhoire?

From the quill of 
Velesin the Black
');
