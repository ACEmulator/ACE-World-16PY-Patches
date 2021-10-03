DELETE FROM `weenie` WHERE `class_Id` = 8187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8187, 'notefloatingcityb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8187,   1,       8192) /* ItemType - Writable */
     , (8187,   5,        460) /* EncumbranceVal */
     , (8187,   8,        230) /* Mass */
     , (8187,   9,          0) /* ValidLocations - None */
     , (8187,  16,          8) /* ItemUseable - Contained */
     , (8187,  19,         90) /* Value */
     , (8187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8187,   1, True ) /* Stuck */
     , (8187,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8187,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8187,   1, 'A Stained Book') /* Name */
     , (8187,  15, 'A plain, thin book.') /* ShortDesc */
     , (8187,  16, 'A plain, yellowed book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8187,   1,   33554772) /* Setup */
     , (8187,   3,  536870932) /* SoundTable */
     , (8187,   8,  100668117) /* Icon */
     , (8187,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8187, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8187, 0, 4294967295, '', 'prewritten', False, 'It is I, Alatar Locke, writing as I listen to  the comfortingly mysterious sounds of what I call the Lost Chamber of the Floating City.
I am convinced the ancient magic of this place is unstable; perhaps now you see for yourself how the portals link the scattered pieces of the city together, and how, indeed, even those portals are unpredictable at times - much like the portals that lead one into and out of the City itself.
')
     , (8187, 1, 4294967295, '', 'prewritten', False, 'While many doubt the Empyrean of the ages before the Era of Lore knew the secrets of portal magic, I may hazard a well-educated guess that perhaps Asheron''s find was a mere "rediscovery."  It is clear to me that, long ago, far before the Millennium War and far before even the first stirrings of Falatacot malice in the swamps of the world, the Empyrean came here from elsewhere, perhaps much in the way we did...except they came willingly.  Other scholars may accuse me of imaginative fancy, but they assuredly have not seen all that I have.
')
     , (8187, 2, 4294967295, '', 'prewritten', False, 'Nay; this much I know: the Empyrean arrived here many thousands of years ago, with a singular purpose.  What that purpose is, even I can only hazard the most unfounded of guesses.  What is clear, however, is that they forgot this purpose over the long ages.  Some Isparian scholars would claim the same of humanity in general, but I am not in the mood for comparative theological discourse today.
In any case, I find these city corridors somewhat useful for my travels; the portals leading from here frequently seem to take me closer to civilization.
');
