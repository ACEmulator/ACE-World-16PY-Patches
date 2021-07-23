DELETE FROM `weenie` WHERE `class_Id` = 34507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34507, 'ace34507-anoteonancientrings', 8, '2020-06-08 03:18:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34507,   1,       8192) /* ItemType - Writable */
     , (34507,   5,         10) /* EncumbranceVal */
     , (34507,  16,          8) /* ItemUseable - Contained */
     , (34507,  19,          0) /* Value */
     , (34507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34507, 174,          3) /* AppraisalPages */
     , (34507, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34507,   1, 'A Note on Ancient Rings') /* Name */
     , (34507,  16, 'A note containing some hastily scribbled words from Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34507,   1,   33554773) /* Setup */
     , (34507,   3,  536870932) /* SoundTable */
     , (34507,   8,  100668176) /* Icon */
     , (34507,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34507, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34507, 0, 4294967295, 'Asheron Realaidain', '', False, 'Dear friend,

If you have gotten this far then that means that I have not made any errors in my enciphering, and you were able to decode my clue to find the first heirloom demanded by my Portal Servitor. Bear with me a while longer - I must ensure that my tracks are well hidden from those who wish ill for me, for our friends, and for Dereth. The numbers you will need to decode this second cipher are in the possession of the Golem Warden in one of the Halls of Metos.')
     , (34507, 1, 4294967295, 'Asheron Realaidain', '', False, 'Again, decode this using the same scheme used in my first note: match the cipher text against the numbers in my "Ruminations and Warnings on Portal Creation", and then shift the cipher text letters down the alphabet by the number of steps indicated by the matched number. The resulting letter should be the "true text" that will tell you which of the many rings in the Northern Storehouse is the true Realaidain heirloom sought by my Portal Servitor.')
     , (34507, 2, 4294967295, 'Asheron Realaidain', '', False, 'Here is the second cipher text:

ZFBRHTSLSPJLV');
