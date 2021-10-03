DELETE FROM `weenie` WHERE `class_Id` = 5125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5125, 'nantoletterapprentice', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5125,   1,       8192) /* ItemType - Writable */
     , (5125,   5,         25) /* EncumbranceVal */
     , (5125,   8,          5) /* Mass */
     , (5125,   9,          0) /* ValidLocations - None */
     , (5125,  16,          8) /* ItemUseable - Contained */
     , (5125,  19,          0) /* Value */
     , (5125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5125,  22, True ) /* Inscribable */
     , (5125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5125,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5125,   1, 'Letter to Shin Ro') /* Name */
     , (5125,   7, 'To: Shin Ro, in Nanto. ') /* Inscription */
     , (5125,   8, 'Naqib of Suntik') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5125,   1,   33554773) /* Setup */
     , (5125,   3,  536870932) /* SoundTable */
     , (5125,   8,  100667503) /* Icon */
     , (5125,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5125, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5125, 0, 4294967295, 'Letter to Shin Ro', 'prewritten', False, '
Greetings, Shin Ro.  I am still here at the outpost, after all this time.  How fares things with you in town?  And do you have any more of that marvelous water?  Nothing else tastes like it, except the rare Empyrean brews that find their way here sometimes.

');
