DELETE FROM `weenie` WHERE `class_Id` = 1516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1516, 'lostlighthintg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1516,   1,       8192) /* ItemType - Writable */
     , (1516,   5,         25) /* EncumbranceVal */
     , (1516,   8,          5) /* Mass */
     , (1516,   9,          0) /* ValidLocations - None */
     , (1516,  16,          8) /* ItemUseable - Contained */
     , (1516,  19,          5) /* Value */
     , (1516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1516,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1516,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1516,   1, 'Faded Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1516,   1,   33554773) /* Setup */
     , (1516,   3,  536870932) /* SoundTable */
     , (1516,   8,  100668176) /* Icon */
     , (1516,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1516, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1516, 0, 4294967295, 'A. G.', 'prewritten', False, '
...found a shortcut to ... place mentioned by Y''l... freedom from Asheron''s safety ... but ... dangerous journey.  11....N 33.7E ... Empyrean ruins, with the hermit ... portal goes to a deadly ... Direlands ... run fast ... it is safer in the dungeon.  Tumeroks nearby ... worse than the ones near Dryreach.  I think ... near ... cattle ... don''t go looking; just do what you have to do to be free.
');
