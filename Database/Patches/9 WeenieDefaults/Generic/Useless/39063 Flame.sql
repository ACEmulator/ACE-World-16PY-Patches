DELETE FROM `weenie` WHERE `class_Id` = 39063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39063, 'ace39063-flame', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39063,   1,       1024) /* ItemType - Useless */
     , (39063,   5,          1) /* EncumbranceVal */
     , (39063,  16,          1) /* ItemUseable - No */
     , (39063,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39063,   1, True ) /* Stuck */
     , (39063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39063,   1, 'Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39063,   1, 0x02001681) /* Setup */
     , (39063,   3, 0x20000014) /* SoundTable */
     , (39063,   8, 0x06000FFC) /* Icon */
     , (39063,  22, 0x3400002B) /* PhysicsEffectTable */;
