DELETE FROM `weenie` WHERE `class_Id` = 10727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10727, 'notevirindiinculcatortranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10727,   1,       8192) /* ItemType - Writable */
     , (10727,   5,          5) /* EncumbranceVal */
     , (10727,   8,          5) /* Mass */
     , (10727,   9,          0) /* ValidLocations - None */
     , (10727,  16,          8) /* ItemUseable - Contained */
     , (10727,  19,         10) /* Value */
     , (10727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10727,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10727,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10727,   1, 'Translated Inculcation Cells Note') /* Name */
     , (10727,  14, 'Use this item to read it.') /* Use */
     , (10727,  15, 'A translation written by Diyas al-Yat.') /* ShortDesc */
     , (10727,  16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10727,   1,   33554773) /* Setup */
     , (10727,   3,  536870932) /* SoundTable */
     , (10727,   8,  100668176) /* Icon */
     , (10727,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10727, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10727, 0, 4294967295, 'Unknown', 'prewritten', False, 'My colleague,
Our original plan, I know, was to wait for your first shipment of additional subjects before I sent back word on my experimentation with the humans.  However, the sensations of delight and excitement I experience compel me to share news with you.
')
     , (10727, 1, 4294967295, 'Unknown', 'prewritten', False, 'Despite our early setbacks, I find the new line of research and experimentation to be endlessly intriguing.  What mutable minds the humans possess!  I must express sentiments of gratitude, my colleague, for your cooperation and assistance in our research.  It inspires regret within me that our colleague Adirred was exiled back to the primary Quiddity before he saw the fruits of our labor.
')
     , (10727, 2, 4294967295, 'Unknown', 'prewritten', False, 'I anticipate, however, that as I continue my research with these most excellent human subjects, I shall soon have the information we need to break the last vestiges of our dependence on the outmoded Singularity.  Once we have taken all the lessons we can from the maddeningly chaotic humans, we will have the techniques and knowledge necessary to mount our own resistance against the Quiddity''s inquisitors!
');
