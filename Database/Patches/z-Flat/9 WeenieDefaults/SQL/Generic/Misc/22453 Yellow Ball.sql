DELETE FROM `weenie` WHERE `class_Id` = 22453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22453, 'ballyellow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22453,   1,        128) /* ItemType - Misc */
     , (22453,   3,         21) /* PaletteTemplate - Gold */
     , (22453,   5,         50) /* EncumbranceVal */
     , (22453,   8,         50) /* Mass */
     , (22453,   9,          0) /* ValidLocations - None */
     , (22453,  16,          1) /* ItemUseable - No */
     , (22453,  19,          0) /* Value */
     , (22453,  33,          1) /* Bonded - Bonded */
     , (22453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22453, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22453,  22, True ) /* Inscribable */
     , (22453,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22453,   1, 'Yellow Ball') /* Name */
     , (22453,  15, 'One of Bobo''s sons desires this ball.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22453,   1,   33554669) /* Setup */
     , (22453,   3,  536870932) /* SoundTable */
     , (22453,   6,   67111928) /* PaletteBase */
     , (22453,   7,  268435751) /* ClothingBase */
     , (22453,   8,  100668722) /* Icon */
     , (22453,  22,  872415275) /* PhysicsEffectTable */;
