DELETE FROM `weenie` WHERE `class_Id` = 35864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35864, 'ace35864-blackwaterwatchersshard', 8, '2019-02-10 00:00:00') /* Book */;

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
VALUES (35864,   1,   33555391) /* Setup */
     , (35864,   3,  536870932) /* SoundTable */
     , (35864,   8,  100671183) /* Icon */
     , (35864,  22,  872415275) /* PhysicsEffectTable */;
