DELETE FROM `weenie` WHERE `class_Id` = 34502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34502, 'ace34502-easternvaultnotes', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34502,   1,       8192) /* ItemType - Writable */
     , (34502,   5,         10) /* EncumbranceVal */
     , (34502,  16,          8) /* ItemUseable - Contained */
     , (34502,  19,          0) /* Value */
     , (34502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34502,   1, 'Eastern Vault Notes') /* Name */
     , (34502,  16, 'A note containing a scouting report from Ardry the Dubious') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34502,   1, 0x02000155) /* Setup */
     , (34502,   3, 0x20000014) /* SoundTable */
     , (34502,   8, 0x06001310) /* Icon */
     , (34502,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34502, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34502, 0, 0xFFFFFFFF, 'Ardry the Dubious', 'prewritten', False, 'In following Asheron''s trail, I have managed to uncover a previously undiscovered vault in the foothills near the Colier mine. It seems to be a repository of a great number of Empyrean artifacts. There was a Golem there, standing guard over a room full of necklaces, but before I could approach the Golem, I was assaulted by a wave of Sclavus. I am pretty sure there was some kind of twisted Falatacot directing them. After they drove me off, they went after the Golem. I do not know what became of the Golem after I left. If you are curious, the vault is located at 52.5 N, 38.9 E.');
