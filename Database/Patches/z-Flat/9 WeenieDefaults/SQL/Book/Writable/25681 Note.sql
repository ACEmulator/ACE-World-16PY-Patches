DELETE FROM `weenie` WHERE `class_Id` = 25681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25681, 'notepamphlettwitch', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25681,   1,       8192) /* ItemType - Writable */
     , (25681,   5,         25) /* EncumbranceVal */
     , (25681,   8,          5) /* Mass */
     , (25681,   9,          0) /* ValidLocations - None */
     , (25681,  16,          8) /* ItemUseable - Contained */
     , (25681,  19,          0) /* Value */
     , (25681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25681,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25681,   1, 'Note') /* Name */
     , (25681,  16, 'A pamphlet that appears to be made of day lily petals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25681,   1,   33554773) /* Setup */
     , (25681,   3,  536870932) /* SoundTable */
     , (25681,   8,  100675475) /* Icon */
     , (25681,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25681, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25681, 0, 4294967295, 'Voice of the Raven Hand', 'prewritten', False, 'The Order of the Raven Hand is happy to announce that our doors are open. Our efforts have been a long time in the works, but after years of labor, the fruits of our efforts have become ripe. 

Have you found yourself looking for a place to belong? Have your adventures and hardships gone unacknowledged? Do you believe your life is ready for a change?

If so, our doors are open to you. All walks of life are welcome, be it hero, scoundrel, or wayfarer. All are welcome into our home.
')
     , (25681, 1, 4294967295, 'Voice of the Raven Hand', 'prewritten', False, '"What sort of name is the Order of the Raven Hand?" you may find yourself asking. It does have a nefarious tone to it, but we assure you it is not such a thing, we cherish life. On occasion our methods may be drastic, but other Isparians have done far more in the name of their cause than we.

So join us, won''t you? All you need to do is crush the gem attached to this letter and one of our members will arrive shortly to welcome you as a neophyte of the Raven Hand.

With regards,
The Voice of the Raven Hand
');
