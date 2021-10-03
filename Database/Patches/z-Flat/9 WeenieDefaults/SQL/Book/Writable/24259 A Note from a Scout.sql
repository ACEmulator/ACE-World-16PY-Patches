DELETE FROM `weenie` WHERE `class_Id` = 24259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24259, 'olthoiscoutnote8', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24259,   1,       8192) /* ItemType - Writable */
     , (24259,   5,         25) /* EncumbranceVal */
     , (24259,   8,          5) /* Mass */
     , (24259,   9,          0) /* ValidLocations - None */
     , (24259,  16,          8) /* ItemUseable - Contained */
     , (24259,  19,          0) /* Value */
     , (24259,  33,          1) /* Bonded - Bonded */
     , (24259,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24259, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24259,  14, False) /* GravityStatus */
     , (24259,  22, False) /* Inscribable */
     , (24259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24259,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24259,   1, 'A Note from a Scout') /* Name */
     , (24259,  16, 'A Note from Scout Luzumin Abigwei') /* LongDesc */
     , (24259,  33, 'PickedUpOlthoiScoutNote8') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24259,   1,   33558173) /* Setup */
     , (24259,   3,  536870932) /* SoundTable */
     , (24259,   8,  100674328) /* Icon */
     , (24259,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24259, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24259, 0, 4294967295, 'Luzumin Abigwei', 'prewritten', False, 'Upon entering the lair I was previously familiar with, it became immediately apparent that different varieties of Olthoi had infested the tunnels.  These were more active and aggressive. I managed to work my way down to what had previously been the lowest levels.  There, I discovered a portal leading to new and deeper catacombs.  These were inhabited by even deadlier Olthoi than those above.  An ill omen, to be sure, and worthy of the High Queen''s  attention. There is deadly purpose in all this activity.  Thus, I was not completely surprised to find yet another portal at the bottom of these new catacombs.  However, on the other side of 
')
     , (24259, 1, 4294967295, 'Luzumin Abigwei', 'prewritten', False, 'the portal was a series of catacombs of older origin.  It is possible they may be a central hive of some sort.  When I eventually came upon a couple of other scouts that had survived this reconnaissance we had been tasked with, it was obvious that a number of Olthoi lairs are now linked to these catacombs.

Most surprising of all was my discovery of a long-trapped group of Isparians.  A hunting party had set forth to clear out Olthoi in other tunnels and a portal had lead them to these catacombs.  Apparently an exit portal was available for a while,
')
     , (24259, 2, 4294967295, 'Luzumin Abigwei', 'prewritten', False, 'then it disappeared.  Some of their acquaintances went to search for them, expecting to be able to exit, as before. They also became trapped.  Since then, they survive as best they can, under primitive conditions.  They became very adept at fighting the Olthoi.  Fortunately some areas of these catacombs provide a natural environment somewhat more beneficial to human sustenance than Olthoi tunnels.

Our arrival here may have been fortuitous- as evidenced in the lairs which lead us here the Olthoi are demonstrating purposeful activity and movement.  Without some assistance their prospect for survival is 
')
     , (24259, 3, 4294967295, 'Luzumin Abigwei', 'prewritten', False, 'tenuous at best  Therefore I and the surviving scouts decided to stay and help keep the Olthoi at bay.  Additional help may be necessary, should this threat grow, and it does appear to be growing.  

The Royal Guard should alert the Queen and all Isparians should be vigilant.  The Olthoi may be on the move once more.

Scout Luzumin Abigwei
');
