DELETE FROM `weenie` WHERE `class_Id` = 6414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6414, 'morphnote6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6414,   1,       8192) /* ItemType - Writable */
     , (6414,   5,         25) /* EncumbranceVal */
     , (6414,   8,          5) /* Mass */
     , (6414,   9,          0) /* ValidLocations - None */
     , (6414,  16,          8) /* ItemUseable - Contained */
     , (6414,  19,        200) /* Value */
     , (6414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6414,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6414,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6414,   1, 'Decree') /* Name */
     , (6414,  15, 'A translation of a ragged parchment found with the Minor Stinging Stone.') /* ShortDesc */
     , (6414,  16, 'A translation of a ragged parchment found with the Minor Stinging Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6414,   1,   33554773) /* Setup */
     , (6414,   3,  536870932) /* SoundTable */
     , (6414,   8,  100668176) /* Icon */
     , (6414,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6414, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6414, 0, 4294967295, 'Decree', 'prewritten', False, 'My People,

The defeat of the Darkness has been accomplished.

I speak to you no longer as a representative of the Council, but as a mage and noble of the island of Knorr. All the members of the Council - Lord Kerenth of Nesortania, Lady Adja of Ithaenc, Lady Rajael Fellarien, Lord Uweden, Viceroy of Gelid, and Lady Maila of Knorr - were slain while overcoming the Hopeslayer. The Jailne Lyceum was destroyed, and the face Werethas ravaged. 
')
     , (6414, 1, 4294967295, 'Decree', 'prewritten', False, 'The region will be unfit for visitation for centuries hence. After over five hundred years of terror and struggle, the night is again occupied by only Alb''arel, Rez''arel, and the stars.
')
     , (6414, 2, 4294967295, 'Decree', 'prewritten', False, 'We are weary, my people, and stained with too much blood. Now is the time for us to drop our weapons and armor, to sleep the sleep of the just for a night, and awaken to make the world anew. Our people once were scholars, enjoying a golden age of peace and enlightenment. I should like to see that glittering world of my childhood again.
')
     , (6414, 3, 4294967295, 'Decree', 'prewritten', False, 'To this end, I require the chevairds and common warriors of Caerlin''s army to turn over the weapons created by Lord Atlan and Lady Maila. They are powerful and deadly things, and before any man or woman succumbs to the temptation to abuse them, I shall see them broken, scattered, and buried in secure vaults across the face of Ireth Lassel. I pray we may never see the need for such foul devices again. We have all of us lost too great and too dear.
')
     , (6414, 4, 4294967295, 'Decree', 'prewritten', False, 'I am in mourning. Forgive my brevity.

~Asheron, Adept and Master of the School of Knorr, RE 895
');
