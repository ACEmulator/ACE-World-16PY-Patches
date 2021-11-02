DELETE FROM `weenie` WHERE `class_Id` = 42326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42326, 'ace42326-radiantbloodsollerets', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42326,   1,        128) /* ItemType - Misc */
     , (42326,   5,        540) /* EncumbranceVal */
     , (42326,  16,          1) /* ItemUseable - No */
     , (42326,  19,        653) /* Value */
     , (42326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42326,   1, True ) /* Stuck */
     , (42326,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42326,   1, 'Radiant Blood Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42326,   1, 0x020000DE) /* Setup */
     , (42326,   3, 0x20000014) /* SoundTable */
     , (42326,   7, 0x1000074B) /* ClothingBase */
     , (42326,   8, 0x06006934) /* Icon */
     , (42326,  22, 0x3400002B) /* PhysicsEffectTable */;
