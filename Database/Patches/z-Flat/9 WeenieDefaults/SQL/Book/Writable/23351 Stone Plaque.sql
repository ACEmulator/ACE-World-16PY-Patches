DELETE FROM `weenie` WHERE `class_Id` = 23351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23351, 'signempyreanplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23351,   1,       8192) /* ItemType - Writable */
     , (23351,   5,       9000) /* EncumbranceVal */
     , (23351,   8,       2000) /* Mass */
     , (23351,  16,         48) /* ItemUseable - ViewedRemote */
     , (23351,  19,        125) /* Value */
     , (23351,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23351,   1, True ) /* Stuck */
     , (23351,  12, True ) /* ReportCollisions */
     , (23351,  13, False) /* Ethereal */
     , (23351,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23351,  39,    0.85) /* DefaultScale */
     , (23351,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23351,   1, 'Stone Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23351,   1,   33558179) /* Setup */
     , (23351,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23351, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23351, 0, 4294967295, 'Saolor Lentain ', 'prewritten', False, 'For you, Aia, this Tower,
Built, for I could do naught else right for you,
This Tower to pierce the sky,
As you have done to my soul,
Its spires as spears rending the clouds,
This Tower for you,
Who will not feed the famine in my heart,
Your uncaring glances as spears,
To stab my given heart.

');
