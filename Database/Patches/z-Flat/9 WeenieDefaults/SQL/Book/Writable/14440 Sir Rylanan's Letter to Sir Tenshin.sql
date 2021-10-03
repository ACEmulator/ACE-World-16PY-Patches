DELETE FROM `weenie` WHERE `class_Id` = 14440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14440, 'letterregicidetenshin2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14440,   1,       8192) /* ItemType - Writable */
     , (14440,   5,          5) /* EncumbranceVal */
     , (14440,   8,          5) /* Mass */
     , (14440,   9,          0) /* ValidLocations - None */
     , (14440,  16,          8) /* ItemUseable - Contained */
     , (14440,  19,          0) /* Value */
     , (14440,  33,          1) /* Bonded - Bonded */
     , (14440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14440, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14440,   1, False) /* Stuck */
     , (14440,  22, False) /* Inscribable */
     , (14440,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14440,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14440,   1, 'Sir Rylanan''s Letter to Sir Tenshin') /* Name */
     , (14440,  15, 'A letter from Sir Rylanan to Sir Tenshin, in Shoushi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14440,   1,   33554773) /* Setup */
     , (14440,   3,  536870932) /* SoundTable */
     , (14440,   8,  100672451) /* Icon */
     , (14440,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14440, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14440, 0, 4294967295, 'Sir Rylanan', 'prewritten', False, 'Sir Tenshin,

It is with great haste that I write you this message. The bearer of this message brings you tidings from both Holtburg and Yaraq. First, my latest news. I have recently been keeping surveillance on one of the newer citizens of this town--a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implied that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple. 
')
     , (14440, 1, 4294967295, 'Sir Rylanan', 'prewritten', False, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting  what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules--thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

I have appended a recent message from Dame Tsaya. She writes of a matter of great 
concern occurring near Yaraq--I add it here
')
     , (14440, 2, 4294967295, 'Sir Rylanan', 'prewritten', False, 'verbatim so as not to lose the urgency of her words.

With regards and congratulations for your latest promotion,

Rylanan

***
')
     , (14440, 3, 4294967295, 'Sir Rylanan', 'prewritten', False, '(Copy of the letter from Dame Tsaya to Sir Rylanan)

Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence.

I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was
')
     , (14440, 4, 4294967295, 'Sir Rylanan', 'prewritten', False, 'attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial--I cannot imagine the final tortures this poor soul must have been subject to before his final passing.
')
     , (14440, 5, 4294967295, 'Sir Rylanan', 'prewritten', False, 'What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?

--Tsaya
');
