DELETE FROM `weenie` WHERE `class_Id` = 39201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39201, 'ace39201-falatacotpyramid', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39201,   1,       1024) /* ItemType - Useless */
     , (39201,   5,         50) /* EncumbranceVal */
     , (39201,  16,          1) /* ItemUseable - No */
     , (39201,  19,          7) /* Value */
     , (39201,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39201,   1, True ) /* Stuck */
     , (39201,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39201,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39201,   1, 'Falatacot Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39201,   1, 0x02001871) /* Setup */
     , (39201,   3, 0x20000014) /* SoundTable */
     , (39201,   8, 0x060066DC) /* Icon */
     , (39201,  22, 0x3400002B) /* PhysicsEffectTable */;
