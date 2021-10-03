DELETE FROM `weenie` WHERE `class_Id` = 9002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9002, 'monumentthistledown', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9002,   1,       8192) /* ItemType - Writable */
     , (9002,   5,      10000) /* EncumbranceVal */
     , (9002,   8,      10000) /* Mass */
     , (9002,  16,         48) /* ItemUseable - ViewedRemote */
     , (9002,  19,          0) /* Value */
     , (9002,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9002,  95,          8) /* RadarBlipColor - Yellow */
     , (9002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9002,   1, True ) /* Stuck */
     , (9002,  12, True ) /* ReportCollisions */
     , (9002,  13, False) /* Ethereal */
     , (9002,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9002,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9002,   1, 'Shard Vigil Memorial') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9002,   1,   33556953) /* Setup */
     , (9002,   8,  100671330) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9002, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9002, 0, 4294967295, 'The Vigilant', 'prewritten', False, 'Upon this marker may be found the names of the known defenders of the Shard of the Herald, henceforth to be honorably known as The Vigilant. Throughout the month of Leafcull, Portal Year 11, these individuals defended the final Soul Crystal in defiance of the Shadows and their human servants. Regardless of the hour or other demands on their time, they kept their vigil; a flame to keep the night at bay.

There were others who assisted in this noble stand against the darkness; their names are unfortunately lost in the mist of time and memory. Bow your heads, and honor them.
')
     , (9002, 1, 4294967295, 'The Vigilant', 'prewritten', False, '
                      ~ The Monarchs~

                                Amid
                            Black Jack
                       Drexel Fisthand
                               Fafhrd
                            Laurianna
                      Loren Silvercloak
                       Matt the Terrific
                           Mythrandia
                     Tim the Enchantor
                       Wren the Blurry
')
     , (9002, 2, 4294967295, 'The Vigilant', 'prewritten', False, 'Acex
Aelynn
Alianna
Alphalpha''s New Pal
Anarion
Anit
Archmage Rajene
Aresa
Ari Magnus
Ayhana
Blade of Death
Burningman
Bystan
Calissa
Cecil the Wise
Chaqella
')
     , (9002, 3, 4294967295, 'The Vigilant', 'prewritten', False, 'Chaton Gato
Child of the Dark
Clan Arrem
Corwin of Chaos
Crispian
Curse Razorwind
Cybelle
Darken Rynsun
Dart
Daven
DeMogoblin
Dergan
Doom Slayer
Druuna
Eaglet the Mage
Edlund
')
     , (9002, 4, 4294967295, 'The Vigilant', 'prewritten', False, 'Fiyo
Flick-Doh
Funshine Bear
Gazra
Gemma
Gilgalad
Goldry Bluszco
Grandmasta Leo
Hwang Sung Kyung
Ice Mage
Irony
Jonch
Kal''el
Kalen the Mighty
Kaliel
Kay''l
')
     , (9002, 5, 4294967295, 'The Vigilant', 'prewritten', False, 'Keth al-Sheth
Killerwolf
Kiyomori
Krimzon
Legacy
Life
Lifter
Low Fat
Luck
Mallor
Metsanhaltia
Mitsi
Nevyn
Ney
Orion Haspard
Osian
')
     , (9002, 6, 4294967295, 'The Vigilant', 'prewritten', False, 'Othinn
Portent
Pos the Clumsy
Rand of Rheny
Rapture
Reapist
Richter
Ryathwulf
Rystlwulf
Sacred Swift
Samina Danka
Scampi Two
Schindler
Seal
Shadow Death
Shanra
')
     , (9002, 7, 4294967295, 'The Vigilant', 'prewritten', False, 'Shisho
Shob Sr
Slash the Warlock
Solaran
Sol Wrath
Steiner
Stratus
Styx
Styx Fath
Sunji
Svperstar
Talley
Tayway
Teck II
Tripp
Uber Caq
')
     , (9002, 8, 4294967295, 'The Vigilant', 'prewritten', False, '
Ultrazen
Vervain
Visioth Razorwind
Vuln
Walim
');
