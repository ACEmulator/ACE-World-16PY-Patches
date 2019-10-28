DELETE FROM `weenie` WHERE `class_Id` = 34349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34349, 'ace34349-lettertobretselfthetranslator', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34349,   1,       8192) /* ItemType - Writable */
     , (34349,   5,         15) /* EncumbranceVal */
     , (34349,   9,          0) /* ValidLocations - None */
     , (34349,  16,          8) /* ItemUseable - Contained */
     , (34349,  19,       5000) /* Value */
     , (34349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34349,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34349,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34349,   1, 'Letter to Bretself the Translator') /* Name */
     , (34349,  16, 'A letter sent from Asheron Realaidain to Bretself the Translator') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34349,   1,   33554773) /* Setup */
     , (34349,   3,  536870932) /* SoundTable */
     , (34349,   8,  100668176) /* Icon */
     , (34349,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34349, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34349, 0, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'To the esteemed scholar Bretself,

It may come as a shock to receive a letter from the very subject you study, but you have become renowned for your studies upon my people. In a less tempestuous time, I would be delighted to sit down with you and speak of my past and what I know of history, as I still consider myself a teacher even after all that has happened. However, I instead find myself needing to request something of you.

Those who have come here from your home have proven to be adept in exploring the ruins of my people. I do not hold this against them, for my people no longer occupy these places and they can learn much from the artifacts of the past. There is one item in particular I would ask you to watch for, however. I have stored a cache of gems that I use for my portal research in the place known as the Mountain Sewer by your people. It is an old complex which predates my time.
')
     , (34349, 1, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'I would appreciate if you, as a known researcher of my people, would watch for these gems. They are violet, and bear my name. They may be mistaken as artifacts of the past time, but in fact I am using them for present research. If people should bring you these gems, please appraise them closely. If you find that they may be powerful enough to attempt to use these gems, please ensure that they do not become aware as to their potential - simply claim the gems. You may disclose the truth about the gems to others as you see fit. Periodically a golem shall come to collect your gems and return them to the cache. I shall have to activate some new golems to facilitate this and other tasks I must do, and so will find myself traveling to the halls of a friend of my father to enable that.
')
     , (34349, 2, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'The reason I ask you to warn people against using the gems is that most of these gems will not work properly. Only a gem whose energy is expended in a certain frequency - what scholars acknowledge as the base of the natural logarithm, approximately 2.71828182845904523536028747 - is useful for my purposes. This can be distinguished by its steady pulse, whereas most will pulse with increasing pauses between each pulse. Gems meeting this specification are hard to construct, and so I have ended up with many flawed works that should never be used for any purpose.

I offer my sincere thanks.
');
