DELETE FROM `weenie` WHERE `class_Id` = 14443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14443, 'letterregiciderylanan1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14443,   1,       8192) /* ItemType - Writable */
     , (14443,   5,          5) /* EncumbranceVal */
     , (14443,   8,          5) /* Mass */
     , (14443,   9,          0) /* ValidLocations - None */
     , (14443,  16,          8) /* ItemUseable - Contained */
     , (14443,  19,          0) /* Value */
     , (14443,  33,          1) /* Bonded - Bonded */
     , (14443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14443, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14443,   1, False) /* Stuck */
     , (14443,  22, False) /* Inscribable */
     , (14443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14443,   1, 'Dame Tsaya''s Letter to Sir Rylanan') /* Name */
     , (14443,  15, 'A letter from Dame Tsaya to Sir Rylanan, in Holtburg.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14443,   1,   33554773) /* Setup */
     , (14443,   3,  536870932) /* SoundTable */
     , (14443,   8,  100672451) /* Icon */
     , (14443,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14443, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14443, 0, 4294967295, 'Dame Tsaya', 'prewritten', False, 'Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence. I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, 
')
     , (14443, 1, 4294967295, 'Dame Tsaya', 'prewritten', False, 'ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial--I cannot imagine the final tortures this poor soul must have been subjected to before his final passing.

What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?

--Tsaya
');
