DELETE FROM `weenie` WHERE `class_Id` = 28171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28171, 'gromnietoothpastebrass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28171,   1,        128) /* ItemType - Misc */
     , (28171,   3,         17) /* PaletteTemplate - Yellow */
     , (28171,   5,         10) /* EncumbranceVal */
     , (28171,   8,         10) /* Mass */
     , (28171,   9,          0) /* ValidLocations - None */
     , (28171,  16,          1) /* ItemUseable - No */
     , (28171,  19,          0) /* Value */
     , (28171,  33,          1) /* Bonded - Bonded */
     , (28171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28171, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28171,  22, True ) /* Inscribable */
     , (28171,  23, True ) /* DestroyOnSell */
     , (28171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28171,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28171,   1, 'Brass Gromnie Tooth Paste') /* Name */
     , (28171,  16, 'A paste made from the tooth of a brass gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28171,   1,   33554817) /* Setup */
     , (28171,   6,   67111919) /* PaletteBase */
     , (28171,   7,  268435832) /* ClothingBase */
     , (28171,   8,  100676780) /* Icon */;
