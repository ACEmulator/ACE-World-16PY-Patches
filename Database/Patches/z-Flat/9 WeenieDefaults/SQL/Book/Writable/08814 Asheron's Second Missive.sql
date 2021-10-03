DELETE FROM `weenie` WHERE `class_Id` = 8814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8814, 'noteasheronthanks', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8814,   1,       8192) /* ItemType - Writable */
     , (8814,   5,         10) /* EncumbranceVal */
     , (8814,   8,        200) /* Mass */
     , (8814,   9,          0) /* ValidLocations - None */
     , (8814,  16,          8) /* ItemUseable - Contained */
     , (8814,  19,          0) /* Value */
     , (8814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8814,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8814,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8814,   1, 'Asheron''s Second Missive') /* Name */
     , (8814,  15, 'A book made of fine vellum and bound in leather.') /* ShortDesc */
     , (8814,  16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8814,   1,   33556929) /* Setup */
     , (8814,   3,  536870932) /* SoundTable */
     , (8814,   8,  100671238) /* Icon */
     , (8814,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8814, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8814, 0, 4294967295, '', 'prewritten', False, 'I am pleased to say that the defeat of Bael''Zharon has been accomplished.

He has been driven off, though not destroyed. It would require powers far beyond ours to do such a thing. Such powers have not walked the world since the age of my people''s legends.

The remnants of Dericost played a role in this victory. I remain uncertain whether their grievous losses are a tragedy or a blessing. I do not believe they have the numbers to stride across the world as its masters once more.
')
     , (8814, 1, 4294967295, '', 'prewritten', False, 'The Virin''di, those that walk in the space between all places, also assisted us. Do not believe this is any charity or sympathy from them. They do not understand either concept.  As with the Dericost, they merely saw in Ilservian a dangerous rival that needed to be eliminated. With that threat removed, or at least delayed, I predict they will quicken the pursuit of their own goals. Again, I fear, I will need to oppose them.
')
     , (8814, 2, 4294967295, '', 'prewritten', False, 'We also owe a debt to, of all people, Isin Dule. I am unsure what motivated his unexpected assistance. The price he paid for it may haunt us yet; exiled from the Shadows, he and his followers have retreated to some undisclosed location. There is a rift in the forces of the Enemy, and this is not the end of his tale.

Most of all, the victory belongs to you, the peoples of Ispar. I am in your debt.
')
     , (8814, 3, 4294967295, '', 'prewritten', False, 'I am a single man. I have mastered many powers, yes, but nothing you yourselves could not, should you be taught. One man alone cannot stand against thousands, no matter his powers. You did what I could not, striving by the hundreds and thousands against the Enemy''s legions. You collected the reagents of this vast binding. You kept them safe as they were brought to me. You fought hand to hand with the greatest evil of all time in the physical world as I struggled to weave the powers of earth and darkness and portalspace into a web around him.
')
     , (8814, 4, 4294967295, '', 'prewritten', False, 'I have often walked among you these long years, unseen, cautious in my explorations. I have overheard those who curse my name, who think I have brought you here intentionally as pawns in some great struggle. They have said that they would kill me should they see me in person. I have also overheard those who revere me as some paragon of animals, nigh to a god. They have said that they would worship me, should they see me in person.
')
     , (8814, 5, 4294967295, '', 'prewritten', False, 'I am not a schemer. I am not a god. I have been the death of everyone I once held dear. My people are lost for a mistake I made. There is more blood on my wretched hands than you can possibly imagine. My people were mariners, and like the captains of our great sailing vessels, I remain here at the wheel long after I lowered the last of the boats to safety. It is my fault, and that is my responsibility.
')
     , (8814, 6, 4294967295, '', 'prewritten', False, 'I have made so many mistakes. I am sorry for everything that has happened to you because of me. Were it possible, if I knew the path, I would have sent you home long ago. The Sundering, the very event that began to draw you here, skewed the ways.
')
     , (8814, 7, 4294967295, '', 'prewritten', False, 'A friend of my mother''s once told me that the most painful experiences of our lives have a purpose which will only be known at the end of all things. When she told me this, I was but an ignorant boy, full of power and arrogance. I laughed at her. I am older now, and have seen too much. Now I turn her words over in my mind and wonder if what you have started here is but the next chapter of a struggle that has raged across my world for most of the 30,000 years we have record of.
')
     , (8814, 8, 4294967295, '', 'prewritten', False, 'You have turned a page. The next chapter begins here.

For now, I will remain in exile. It is, I think, better for us all if I do not disrupt your lives any more than I already have.

Whatever peace I have to offer, I offer to you. May Light fall gently upon your shoulders.

~ Asheron Realaidain, Moriqui Eipoth 590
');
