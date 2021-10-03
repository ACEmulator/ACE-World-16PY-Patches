DELETE FROM `weenie` WHERE `class_Id` = 22066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22066, 'gromnietoothpasteash', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22066,   1,        128) /* ItemType - Misc */
     , (22066,   3,          9) /* PaletteTemplate - Grey */
     , (22066,   5,         10) /* EncumbranceVal */
     , (22066,   8,         10) /* Mass */
     , (22066,   9,          0) /* ValidLocations - None */
     , (22066,  16,          1) /* ItemUseable - No */
     , (22066,  19,          0) /* Value */
     , (22066,  33,          1) /* Bonded - Bonded */
     , (22066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22066,  22, True ) /* Inscribable */
     , (22066,  23, True ) /* DestroyOnSell */
     , (22066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22066,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22066,   1, 'Ash Gromnie Tooth Paste') /* Name */
     , (22066,  16, 'A paste made from the tooth of an ash gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22066,   1,   33554817) /* Setup */
     , (22066,   6,   67111919) /* PaletteBase */
     , (22066,   7,  268435832) /* ClothingBase */
     , (22066,   8,  100676778) /* Icon */;
