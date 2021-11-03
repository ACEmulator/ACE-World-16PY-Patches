DELETE FROM `weenie` WHERE `class_Id` = 42328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42328, 'ace42328-eldrytchwebhelm', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42328,   1,        128) /* ItemType - Misc */
     , (42328,   5,        666) /* EncumbranceVal */
     , (42328,   9,          1) /* ValidLocations - HeadWear */
     , (42328,  16,          1) /* ItemUseable - No */
     , (42328,  19,        819) /* Value */
     , (42328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42328,   1, True ) /* Stuck */
     , (42328,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42328,   1, 'Eldrytch Web Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42328,   1, 0x02001630) /* Setup */
     , (42328,   3, 0x20000014) /* SoundTable */
     , (42328,   7, 0x10000752) /* ClothingBase */
     , (42328,   8, 0x06006948) /* Icon */
     , (42328,  22, 0x3400002B) /* PhysicsEffectTable */;
