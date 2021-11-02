DELETE FROM `weenie` WHERE `class_Id` = 35186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35186, 'ace35186-hulkingrabbitpelt', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35186,   1,        128) /* ItemType - Misc */
     , (35186,   5,        500) /* EncumbranceVal */
     , (35186,  16,          1) /* ItemUseable - No */
     , (35186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35186,   1, 'Hulking Rabbit Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35186,   1, 0x020006F2) /* Setup */
     , (35186,   3, 0x20000014) /* SoundTable */
     , (35186,   8, 0x06001B3B) /* Icon */
     , (35186,  22, 0x3400002B) /* PhysicsEffectTable */;
