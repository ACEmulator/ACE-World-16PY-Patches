DELETE FROM `weenie` WHERE `class_Id` = 9140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9140, 'noteardryrecon', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9140,   1,       8192) /* ItemType - Writable */
     , (9140,   5,         25) /* EncumbranceVal */
     , (9140,   8,          5) /* Mass */
     , (9140,   9,          0) /* ValidLocations - None */
     , (9140,  16,          8) /* ItemUseable - Contained */
     , (9140,  19,         10) /* Value */
     , (9140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9140,   1, True ) /* Stuck */
     , (9140,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9140,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9140,   1, 'Ardry''s Reconnaissance') /* Name */
     , (9140,  15, 'A note from Ardry the Dubious.') /* ShortDesc */
     , (9140,  16, 'A note from Ardry the Dubious.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9140,   1,   33554773) /* Setup */
     , (9140,   3,  536870932) /* SoundTable */
     , (9140,   8,  100668176) /* Icon */
     , (9140,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9140, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9140, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'Fellow explorer,

What mischief can the Tumeroks be planning?  Some days ago, whilst exploring the Direlands, I witnessed a strange conference: a Virindi and a Tumerok, staring at each other but exchanging no visible or audible signs.  They were surrounded by several other Tumeroks and servile Drudges. 
')
     , (9140, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'After several moments of this strange communion, the Virindi actually handed the Tumerok a necklace and a purple morningstar.  As if that were not strange enough, the Virindi created a portal, and the Tumerok shepherded his companions through before stepping into it himself.  In a move that, in retrospect, seems rash, I ran through the portal as the Virindi turned away, and found myself here.
')
     , (9140, 2, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'Beware the denizens of this dungeon. The Drudge Slaves and Reedsharks fall easily enough, but the Tumeroks are as resilient as ever and enjoy attacking in groups.  Take special care to watch for the leader of the Tumeroks, the very same creature I saw communing with the Virindi.  His morningstar strikes with an uncommon speed and power!
')
     , (9140, 3, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'After eavesdropping on some conversations between the Tumeroks, blessed with the very basic comprehension of their language taught to me by Uncle Aliester, I am convinced that the Tumeroks have established one other base in this desert, most likely somewhere in the south.  One wonders what they have planned!  Having learned as much as I think I can, I am heading south to search for their outpost.

Ardry the Dubious
');
