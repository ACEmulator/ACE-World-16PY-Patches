DELETE FROM `weenie` WHERE `class_Id` = 34501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34501, 'ace34501-northernvaultnotes', 8, '2020-06-08 03:18:01') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34501,   1,       8192) /* ItemType - Writable */
     , (34501,   5,         10) /* EncumbranceVal */
     , (34501,  16,          8) /* ItemUseable - Contained */
     , (34501,  19,          0) /* Value */
     , (34501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34501, 174,          1) /* AppraisalPages */
     , (34501, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34501,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34501,   1, 'Northern Vault Notes') /* Name */
     , (34501,  16, 'A note containing a scouting report from Ardry the Dubious') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34501,   1,   33554773) /* Setup */
     , (34501,   3,  536870932) /* SoundTable */
     , (34501,   8,  100668176) /* Icon */
     , (34501,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34501, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34501, 0, 4294967295, 'Ardry the Dubious', '', False, 'I have located a third repository of Realaidain treasures, in the mountains south of Stonehold at 58.0 N, 20.8 W. This one was already well-invested with Falatacot minions. I even came face to face with a horrifying Falatacot creature named Vizidh. Before the waves of Sclavus forced me to retreat, I did spy a storeroom that seemed to be full of ornate golden goblets, with a Golem already decommissioned by Falatacot attacks. The Falatacot clearly don''t want anyone to be able to follow Asheron''s trail. I suppose if there is foul play at work in Asheron''s long disappearance, we must consider the Falatacot to be the most likely culprits.');
