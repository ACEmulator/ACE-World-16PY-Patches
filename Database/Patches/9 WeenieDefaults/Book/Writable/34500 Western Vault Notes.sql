DELETE FROM `weenie` WHERE `class_Id` = 34500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34500, 'ace34500-westernvaultnotes', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34500,   1,       8192) /* ItemType - Writable */
     , (34500,   5,         10) /* EncumbranceVal */
     , (34500,  16,          8) /* ItemUseable - Contained */
     , (34500,  19,          0) /* Value */
     , (34500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34500,   1, 'Western Vault Notes') /* Name */
     , (34500,  16, 'A note containing a scouting report from Ardry the Dubious') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34500,   1, 0x02000155) /* Setup */
     , (34500,   3, 0x20000014) /* SoundTable */
     , (34500,   8, 0x06001310) /* Icon */
     , (34500,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34500, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34500, 0, 0xFFFFFFFF, 'Ardry the Dubious', 'prewritten', False, 'I have located a third repository of Realaidain treasures, in the mountains south of Stonehold at 58.0 N, 20.8 W. This one was already well-invested with Falatacot minions. I even came face to face with a horrifying Falatacot creature named Vizidh. Before the waves of Sclavus forced me to retreat, I did spy a storeroom that seemed to be full of ornate golden goblets, with a Golem already decommissioned by Falatacot attacks. The Falatacot clearly don''t want anyone to be able to follow Asheron''s trail. I suppose if there is foul play at work in Asheron''s long disappearance, we must consider the Falatacot to be the most likely culprits.');
