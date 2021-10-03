DELETE FROM `weenie` WHERE `class_Id` = 5642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5642, 'letterharlune', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5642,   1,       8192) /* ItemType - Writable */
     , (5642,   5,         25) /* EncumbranceVal */
     , (5642,   8,          5) /* Mass */
     , (5642,   9,          0) /* ValidLocations - None */
     , (5642,  16,          8) /* ItemUseable - Contained */
     , (5642,  19,          0) /* Value */
     , (5642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5642,  22, False) /* Inscribable */
     , (5642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5642,   1, 'A Crabbed Note') /* Name */
     , (5642,  15, 'A note for Celcynd from Harlune the Misanthrope.') /* ShortDesc */
     , (5642,  16, 'A note for Celcynd in Rithwic from Harlune the Misanthrope in the Mite Maze.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5642,   1,   33554773) /* Setup */
     , (5642,   3,  536870932) /* SoundTable */
     , (5642,   8,  100668176) /* Icon */
     , (5642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5642, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5642, 0, 4294967295, 'Harlune', 'prewritten', False, '
Celcynd, I loaned you one of my histories of Aluvia several years ago.  If you hadn''t turned into a drunken moron, perhaps you''d remember.  When I hear the people of Holtburg praising you for saving their children all those years ago, the thought of your current condition sickens me.  If I could trouble you to pull your head out of the wine, and possibly forgive yourself for what happened with the second portal, give my book to this adventurer, who''s pledged to bring it back to me.
');
