DELETE FROM `weenie` WHERE `class_Id` = 42329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42329, 'ace42329-radiantbloodhelm', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42329,   1,        128) /* ItemType - Misc */
     , (42329,   5,        666) /* EncumbranceVal */
     , (42329,  16,          1) /* ItemUseable - No */
     , (42329,  19,        819) /* Value */
     , (42329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42329,   1, True ) /* Stuck */
     , (42329,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42329,   1, 'Radiant Blood Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42329,   1, 0x02001630) /* Setup */
     , (42329,   3, 0x20000014) /* SoundTable */
     , (42329,   7, 0x10000749) /* ClothingBase */
     , (42329,   8, 0x06006932) /* Icon */
     , (42329,  22, 0x3400002B) /* PhysicsEffectTable */;
