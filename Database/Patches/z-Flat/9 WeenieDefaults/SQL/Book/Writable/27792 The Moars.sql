DELETE FROM `weenie` WHERE `class_Id` = 27792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27792, 'rumormoars', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27792,   1,       8192) /* ItemType - Writable */
     , (27792,   5,          5) /* EncumbranceVal */
     , (27792,   8,          5) /* Mass */
     , (27792,   9,          0) /* ValidLocations - None */
     , (27792,  16,          8) /* ItemUseable - Contained */
     , (27792,  19,         15) /* Value */
     , (27792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27792,  22, False) /* Inscribable */
     , (27792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27792,  39,    1.22) /* DefaultScale */
     , (27792,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27792,   1, 'The Moars') /* Name */
     , (27792,  15, 'A note left by the sho translator, Fanzen San.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27792,   1,   33554773) /* Setup */
     , (27792,   3,  536870932) /* SoundTable */
     , (27792,   8,  100668176) /* Icon */
     , (27792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27792, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27792, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
If you happen across this note, then the barkeeps that I contracted to supply it have done their job.

As we live in this world, we continue to unearth the secrets and history of the Empyrean. From time to time, we have come across scrolls and writings of a culture that predates both the Yalain and the Dericost.

The Falatacot have long been my area of focus although information is sparse and difficult to obtain. Recently, more and more information on them has surfaced.
')
     , (27792, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
This appears to correlate with the ritus that Nuhmudira enacted to weaken the Olthoi Queen.

In the time since, I have been searching for more information on the Falatacot and their experiments; but my time is limited and I have been mostly unsuccessful. I am nevertheless convinced that the Moarsmen of the Vesayen islands have some tie to the Falatacot.

If you have the time, please search the places that the Moarsmen are known to habit and bring me anything you may
')
     , (27792, 2, 4294967295, 'Fanzen San', 'prewritten', False, 'find. Also, come to speak with me and I can fill you in on any further details. Bring this note with you so that I will know what your business with me pertains to.
');
