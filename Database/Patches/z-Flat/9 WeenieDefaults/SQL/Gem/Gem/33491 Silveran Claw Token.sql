DELETE FROM `weenie` WHERE `class_Id` = 33491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33491, 'ace33491-silveranclawtoken', 38, '2020-02-29 18:15:46') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33491,   1,       2048) /* ItemType - Gem */
     , (33491,   5,         10) /* EncumbranceVal */
     , (33491,  16,          1) /* ItemUseable - No */
     , (33491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33491,   1, 'Silveran Claw Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33491,   1, 0x020015B8) /* Setup */
     , (33491,   3, 0x20000014) /* SoundTable */
     , (33491,   8, 0x06006446) /* Icon */
     , (33491,  22, 0x3400002B) /* PhysicsEffectTable */;
