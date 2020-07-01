DELETE FROM `weenie` WHERE `class_Id` = 31982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31982, 'ace31982-branwynstears', 8, '2020-06-29 19:12:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31982,   1,       8192) /* ItemType - Writable */
     , (31982,   5,          5) /* EncumbranceVal */
     , (31982,  16,          8) /* ItemUseable - Contained */
     , (31982,  19,         10) /* Value */
     , (31982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31982, 174,          1) /* AppraisalPages */
     , (31982, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31982,   1, 'Branwyn''s Tears') /* Name */
     , (31982,  16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31982,   1,   33554773) /* Setup */
     , (31982,   3,  536870932) /* SoundTable */
     , (31982,   8,  100675746) /* Icon */
     , (31982,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31982, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31982, 0, 4294967295, 'Branwyn of Arwic', '', False, 'Most kind adventurers,

Weeks have passed since my beloved husband Geowulf left our cottage in Arwic. I hoped he would return, but he has not and I worry for him. He likely left for the coast near the Haliana settlement, that region is amongst his favorite to visit.

If you find any information as to his where-abouts, please bring it to me in Arwic. Our cottage lies along the road south from the town walls.

- Lady Branwyn of Arwic');

/* Lifestoned Changelog:
{
  "LastModified": "2019-03-16T14:29:02.2501817-04:00",
  "ModifiedBy": "SeraphinX",
  "Changelog": [
    {
      "created": "2019-03-18T22:18:03.0541668-04:00",
      "author": "SeraphinX",
      "comment": "- AC Wikia - https://asheron.fandom.com/wiki/Branwyn%27s_Tears\r\n- AC Yotes - http://ac.yotesfan.com/weenies/items/31982\r\n- Verified and tested on private server\r\n- Marked as done as it should be inline with Jan 2017 details"
    }
  ],
  "UserChangeSummary": "- AC Wikia - https://asheron.fandom.com/wiki/Branwyn%27s_Tears\r\n- AC Yotes - http://ac.yotesfan.com/weenies/items/31982\r\n- Verified and tested on private server\r\n- Marked as done as it should be inline with Jan 2017 details",
  "IsDone": true
}
*/
