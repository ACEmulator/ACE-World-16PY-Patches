DELETE FROM `weenie` WHERE `class_Id` = 33955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33955, 'ace33955-listofhuntedcreatures', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33955,   1,       8192) /* ItemType - Writable */
     , (33955,   5,         15) /* EncumbranceVal */
     , (33955,  16,          8) /* ItemUseable - Contained */
     , (33955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33955,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33955,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33955,   1, 0x02000155) /* Setup */
     , (33955,   3, 0x20000014) /* SoundTable */
     , (33955,   8, 0x06001310) /* Icon */
     , (33955,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33955, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33955, 0, 0xFFFFFFFF, 'Belinda du Loc', 'prewritten', False, '

List of Rare Game:
Dark Sorcerer
Lord of Decay
Dark Myrmidon
Cold One
Master of the Pack
Swamp King
Tundra Mattekar
Lugian Warlord
Pure One
Sentient Fragment
Basalt Golem

List of Banished Creatures:
Banished Banderling
Banished Drudge
Banished Grievver
Banished Lugian
Banished Monouga
Banished Mu-miyah
Banished Olthoi
Banished Phyntos Wasp
Banished Shadow
Banished Tumerok
Banished Tusker

List of Fallen Creatures:
Fallen Crystal Shard
Fallen Doll
Fallen Drudge
Fallen Grievver
Fallen Lugian
Fallen Margul
Fallen Marionette
Fallen Mite
Fallen Rift
Fallen Shadow
Fallen Tumerok
');
