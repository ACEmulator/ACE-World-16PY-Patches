DELETE FROM `weenie` WHERE `class_Id` = 476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (476, 'sign-olthoislairfaded', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (476,   1,       8192) /* ItemType - Writable */
     , (476,   5,       9000) /* EncumbranceVal */
     , (476,   8,       1800) /* Mass */
     , (476,  16,         48) /* ItemUseable - ViewedRemote */
     , (476,  19,        125) /* Value */
     , (476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (476,   1, True ) /* Stuck */
     , (476,  12, True ) /* ReportCollisions */
     , (476,  13, False) /* Ethereal */
     , (476,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (476,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (476,   1, 'Faded Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (476,   1,   33555088) /* Setup */
     , (476,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (476, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (476, 0, 4294967295, ' ', 'prewritten', False, 'On the Crag         hwic road,       a por        ing to the san          homel               ''ndim.
Wh          rge in      desert, trav      heast. Skirt the no     pe of t gest mesa, th   follow th   lley n     ard   time, the way     grow mor ficult. Climb nor      refully -- until        ch a grey plat
Atop th     teau, go ea        e highe      nt, until       ach        ach   rtal. 
  ss throu    e porta     nter the Olth      air.
BEWARE THE DR
');
