DELETE FROM `weenie` WHERE `class_Id` = 14444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14444, 'letterregiciderylanan2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14444,   1,       8192) /* ItemType - Writable */
     , (14444,   5,          5) /* EncumbranceVal */
     , (14444,   8,          5) /* Mass */
     , (14444,   9,          0) /* ValidLocations - None */
     , (14444,  16,          8) /* ItemUseable - Contained */
     , (14444,  19,          0) /* Value */
     , (14444,  33,          1) /* Bonded - Bonded */
     , (14444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14444, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14444,   1, False) /* Stuck */
     , (14444,  22, False) /* Inscribable */
     , (14444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14444,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14444,   1, 'Dame Tsaya''s Letter to Sir Rylanan') /* Name */
     , (14444,  15, 'A letter from Dame Tsaya to Sir Rylanan, in Holtburg.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14444,   1,   33554773) /* Setup */
     , (14444,   3,  536870932) /* SoundTable */
     , (14444,   8,  100672451) /* Icon */
     , (14444,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14444, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14444, 0, 4294967295, 'Dame Tsaya', 'prewritten', False, 'Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence. I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, 
')
     , (14444, 1, 4294967295, 'Dame Tsaya', 'prewritten', False, 'ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial-I cannot imagine the final tortures this poor soul must have been subjected to before his final passing.

What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?
')
     , (14444, 2, 4294967295, 'Dame Tsaya', 'prewritten', False, 'What''s more, Sir Tenshin has written me with news from Shoushi. It seems strange happenings are not unique to Yaraq at this time. I include the text from his message below.

The Queen has promised that once stability returns to the region she will recall us to her side. I look forward to sharing a tankard of ale with you then.

--Tsaya

***
')
     , (14444, 3, 4294967295, 'Dame Tsaya', 'prewritten', False, '(Copy of a letter to Dame Tsaya from Sir Tenshin)

Dame Tsaya,
It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.
')
     , (14444, 4, 4294967295, 'Dame Tsaya', 'prewritten', False, 'After interviewing the farmer, the bearer of this message found a trap door towards the rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

--Tenshin
');
