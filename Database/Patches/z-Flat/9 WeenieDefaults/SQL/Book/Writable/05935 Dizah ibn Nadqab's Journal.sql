DELETE FROM `weenie` WHERE `class_Id` = 5935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5935, 'journalimpioustemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5935,   1,       8192) /* ItemType - Writable */
     , (5935,   5,        160) /* EncumbranceVal */
     , (5935,   8,        200) /* Mass */
     , (5935,   9,          0) /* ValidLocations - None */
     , (5935,  16,          8) /* ItemUseable - Contained */
     , (5935,  19,          1) /* Value */
     , (5935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5935,  22, False) /* Inscribable */
     , (5935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5935,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5935,   1, 'Dizah ibn Nadqab''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5935,   1,   33554771) /* Setup */
     , (5935,   3,  536870932) /* SoundTable */
     , (5935,   8,  100668117) /* Icon */
     , (5935,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5935, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5935, 0, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 1:

I was able to breach the temple entrance and force my way into the tunnel. I could tell immediately no one has been here for many years, maybe even centuries! 

The air is stale and hot. It''s difficult for me to make any progress in mapping the tunnels because of the air and dust. I find myself struggling to continue when the air is so stifling.
')
     , (5935, 1, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 2:

This is interesting. There are two burial chambers located two levels down from the entrance. Both chambers contain stone coffins covered in black soot. 

I''ll have to come back to these chambers later when I''ve finished exploring the rest of the area.
')
     , (5935, 2, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 3:

Went back to Zaikhal for supplies.  

Bought a torch, tools, and enough food to last me the week. 

')
     , (5935, 3, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 4: 

I explored the remaining areas on the first level today. I found something of interest...Four separate rooms located at four different corners of the temple. Each room has a coffin.  Why are these coffins not in the main burial chamber?

Tomorrow I plan to pry open the coffins. There might be something inside them explaining their importance.
')
     , (5935, 4, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 5:

By strength alone I was able to pry the lids of all four coffins. I wasn''t surprised to see the bones and wrappings of the dead, but I found it unusual that buried with each was a key. 

I left the keys where I found them. If I find a use for them I''ll come back. Tomorrow I hope to explore the remaining parts of the complex.
')
     , (5935, 5, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 6:

Didn''t make much progress today. I was hindered by metal gates that were sealed tightly. I''m starting to believe the gates were never meant to be opened.
')
     , (5935, 6, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 7:

Another sealed gate slowed my progress. On the other side was a large chamber and I could hear the sound of fountains. 

I couldn''t pry or break the gate this time, it was too large. I''ll have to look for another way into the chamber.

')
     , (5935, 7, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 8:

There is a second passage from the other side, which leads to the same large chamber. And I was right! There are two fountains in this chamber!   That explains the noise of running water I heard yesterday.  

I just found a small area made of small rooms off from the main chamber. There
are two rooms with floor mounted levers. I think I''ll leave these alone until I know what they go to...
')
     , (5935, 8, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 9:

I''m running out of food. I''m so close to the end though! There are some details I''ll have to write down later...I discovered what the levers do and found doors that can only be unlocked by those four keys. I don''t have time to write the details in this entry, maybe later.
')
     , (5935, 9, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 10:

With what remains of my strength I was able to push open the last remaining gate. I must be getting delirious. I keep hearing voices coming from behind me...I''m hearing strange noises, like wind, but different, and I can''t find the source.

There is a large audience chamber here with lit candles. I don''t remember lighting them, but lately I''ve been having problems remembering things. Tomorrow I''m going back to town for more supplies.
')
     , (5935, 10, 4294967295, 'Dizah ibn Nadqab', 'prewritten', False, 'DAY 11:

Whatever I''ve done I now know my presence here is not wanted. I was awakened last night by voices...And footsteps! I was not dreaming! The dead have come back to reclaim what was once theirs. I should have known better than to rush in and desecrate something which had been held sacred by them for many years.  

');
