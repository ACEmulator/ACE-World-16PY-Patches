DELETE FROM `weenie` WHERE `class_Id` = 5698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5698, 'lecternjhongmi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5698,   1,       8192) /* ItemType - Writable */
     , (5698,   5,         25) /* EncumbranceVal */
     , (5698,   8,          5) /* Mass */
     , (5698,   9,          0) /* ValidLocations - None */
     , (5698,  16,          8) /* ItemUseable - Contained */
     , (5698,  19,         10) /* Value */
     , (5698,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5698,   1, True ) /* Stuck */
     , (5698,  13, False) /* Ethereal */
     , (5698,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5698,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5698,   1, 'The Collected Writings of Jhong Mi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5698,   1,   33556013) /* Setup */
     , (5698,   3,  536870932) /* SoundTable */
     , (5698,   8,  100668236) /* Icon */
     , (5698,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5698, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5698, 0, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'Listen to the sound of the falling leaves

Slipping quietly to the beds below

They fear nothing, and make no cry

Why do we resist death so much?

We will just be returning

To where we have been growing toward

And we will find rest at last.

Listen to the sound of falling leaves.
')
     , (5698, 1, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'If the mad spinning of the dust devils

Yields nothing

Creates nothing

Changes nothing

Returns to mere dust

Why act as the dust devil,

Spinning so madly in place?
')
     , (5698, 2, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'The fools look upon the world and see only pleasure

The lost look upon the world and see only pain 

The wise look upon the world and see their work cut out for them.
')
     , (5698, 3, 4294967295, 'Writings of Jhong Mi', 'prewritten', False, 'The hasty rushing to and fro to fight, pry, claim, and steal

This land called Dereth, where so many perish in the daily strife...

Why have we been brought, to such a place of discord

Where even...

(unfinished)
');
