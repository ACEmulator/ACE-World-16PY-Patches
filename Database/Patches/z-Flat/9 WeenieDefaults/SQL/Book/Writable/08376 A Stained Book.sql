DELETE FROM `weenie` WHERE `class_Id` = 8376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8376, 'notefloatingcityg', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8376,   1,       8192) /* ItemType - Writable */
     , (8376,   5,        460) /* EncumbranceVal */
     , (8376,   8,        230) /* Mass */
     , (8376,   9,          0) /* ValidLocations - None */
     , (8376,  16,          8) /* ItemUseable - Contained */
     , (8376,  19,         90) /* Value */
     , (8376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8376,   1, True ) /* Stuck */
     , (8376,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8376,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8376,   1, 'A Stained Book') /* Name */
     , (8376,  15, 'A plain, thin book.') /* ShortDesc */
     , (8376,  16, 'A plain, thin book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8376,   1,   33554772) /* Setup */
     , (8376,   3,  536870932) /* SoundTable */
     , (8376,   8,  100668117) /* Icon */
     , (8376,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8376, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8376, 0, 4294967295, '', 'prewritten', False, 'Of course, it is I, Alatar Locke, jotting down this absurdly brief note for unknown posterity.  I am moved to write by the remains of this once-bustling pub.  The remains of containers and bottles tell me the food and drink here came from around Auberean; the best of everything came here: fruit, meat, cheese,  fine teas, distilled spirits.
')
     , (8376, 1, 4294967295, '', 'prewritten', False, 'Aside from the bothersome undead who seem tied to the kitchen area, I find the furthest recesses of this place a quiet place to come sit, think, and relax.  The furnishings and artwork there are tastefully modeled after older themes and designs (perhaps with help from a certain well-learned scholar from elsewhere in the City), and that brings the depth and sweetly melancholic atmosphere of ancient history.  But more than that, perhaps I sense around me the faint echoes of Empyrean presences; it is as if I can hear their voices even now....
');
