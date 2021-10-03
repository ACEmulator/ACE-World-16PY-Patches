DELETE FROM `weenie` WHERE `class_Id` = 25728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25728, 'noteconfession', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25728,   1,       8192) /* ItemType - Writable */
     , (25728,   5,         10) /* EncumbranceVal */
     , (25728,   8,          5) /* Mass */
     , (25728,   9,          0) /* ValidLocations - None */
     , (25728,  16,          8) /* ItemUseable - Contained */
     , (25728,  19,          0) /* Value */
     , (25728,  33,          1) /* Bonded - Bonded */
     , (25728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25728,  22, False) /* Inscribable */
     , (25728,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25728,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25728,   1, 'Confession') /* Name */
     , (25728,  15, 'A sheet of parchment.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25728,   1,   33554773) /* Setup */
     , (25728,   3,  536870932) /* SoundTable */
     , (25728,   8,  100668176) /* Icon */
     , (25728,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25728, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25728, 0, 4294967295, 'Gentleman Jake Hawkins', 'prewritten', False, '
To whom it may concern,
I heard rumors of a plot to remove an important woman in power. I became frightened and left the bandit stronghold where I was living and went on the run. I feel terrible about what happened to High Queen Elysa. I fear that the men who are in charge of the bandits may be behind the attempt on her life.
Gentleman Jake Hawkins
');
