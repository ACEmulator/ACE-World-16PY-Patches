DELETE FROM `weenie` WHERE `class_Id` = 28174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28174, 'gromnietoothpasterust', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28174,   1,        128) /* ItemType - Misc */
     , (28174,   3,         14) /* PaletteTemplate - Red */
     , (28174,   5,         10) /* EncumbranceVal */
     , (28174,   8,         10) /* Mass */
     , (28174,   9,          0) /* ValidLocations - None */
     , (28174,  16,          1) /* ItemUseable - No */
     , (28174,  19,          0) /* Value */
     , (28174,  33,          1) /* Bonded - Bonded */
     , (28174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28174, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28174,  22, True ) /* Inscribable */
     , (28174,  23, True ) /* DestroyOnSell */
     , (28174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28174,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28174,   1, 'Rust Gromnie Tooth Paste') /* Name */
     , (28174,  16, 'A paste made from the tooth of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28174,   1,   33554817) /* Setup */
     , (28174,   6,   67111919) /* PaletteBase */
     , (28174,   7,  268435832) /* ClothingBase */
     , (28174,   8,  100676785) /* Icon */;
