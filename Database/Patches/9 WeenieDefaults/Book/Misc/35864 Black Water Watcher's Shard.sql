DELETE FROM `weenie` WHERE `class_Id` = 35864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35864, 'ace35864-blackwaterwatchersshard', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35864,   1,        128) /* ItemType - Misc */
     , (35864,   5,         50) /* EncumbranceVal */
     , (35864,  16,          8) /* ItemUseable - Contained */
     , (35864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35864,  39,     0.2) /* DefaultScale */
     , (35864,  54,       1) /* UseRadius */
     , (35864,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35864,   1, 'Black Water Watcher''s Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35864,   1, 0x020003BF) /* Setup */
     , (35864,   3, 0x20000014) /* SoundTable */
     , (35864,   8, 0x06001ECF) /* Icon */
     , (35864,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35864, 0, 1000);
