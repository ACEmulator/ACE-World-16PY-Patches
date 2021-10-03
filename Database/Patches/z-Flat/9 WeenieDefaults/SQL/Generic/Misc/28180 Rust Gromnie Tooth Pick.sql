DELETE FROM `weenie` WHERE `class_Id` = 28180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28180, 'gromnietoothpickrust', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28180,   1,        128) /* ItemType - Misc */
     , (28180,   3,         14) /* PaletteTemplate - Red */
     , (28180,   5,         10) /* EncumbranceVal */
     , (28180,   8,         10) /* Mass */
     , (28180,   9,          0) /* ValidLocations - None */
     , (28180,  16,          1) /* ItemUseable - No */
     , (28180,  19,          0) /* Value */
     , (28180,  33,          1) /* Bonded - Bonded */
     , (28180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28180, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28180,  22, True ) /* Inscribable */
     , (28180,  23, True ) /* DestroyOnSell */
     , (28180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28180,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28180,   1, 'Rust Gromnie Tooth Pick') /* Name */
     , (28180,  16, 'A pick made from the tooth of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28180,   1,   33554817) /* Setup */
     , (28180,   6,   67111919) /* PaletteBase */
     , (28180,   7,  268435832) /* ClothingBase */
     , (28180,   8,  100676795) /* Icon */;
