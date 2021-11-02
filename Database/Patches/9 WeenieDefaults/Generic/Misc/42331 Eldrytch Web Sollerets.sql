DELETE FROM `weenie` WHERE `class_Id` = 42331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42331, 'ace42331-eldrytchwebsollerets', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42331,   1,        128) /* ItemType - Misc */
     , (42331,   5,        540) /* EncumbranceVal */
     , (42331,  16,          1) /* ItemUseable - No */
     , (42331,  19,        653) /* Value */
     , (42331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42331,   1, True ) /* Stuck */
     , (42331,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42331,   1, 'Eldrytch Web Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42331,   1, 0x020000DE) /* Setup */
     , (42331,   3, 0x20000014) /* SoundTable */
     , (42331,   7, 0x10000754) /* ClothingBase */
     , (42331,   8, 0x0600694A) /* Icon */
     , (42331,  22, 0x3400002B) /* PhysicsEffectTable */;
