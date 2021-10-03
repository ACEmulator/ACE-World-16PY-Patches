DELETE FROM `weenie` WHERE `class_Id` = 28172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28172, 'gromnietoothpastecopper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28172,   1,        128) /* ItemType - Misc */
     , (28172,   3,         76) /* PaletteTemplate - Orange */
     , (28172,   5,         10) /* EncumbranceVal */
     , (28172,   8,         10) /* Mass */
     , (28172,   9,          0) /* ValidLocations - None */
     , (28172,  16,          1) /* ItemUseable - No */
     , (28172,  19,          0) /* Value */
     , (28172,  33,          1) /* Bonded - Bonded */
     , (28172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28172, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28172,  22, True ) /* Inscribable */
     , (28172,  23, True ) /* DestroyOnSell */
     , (28172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28172,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28172,   1, 'Copper Gromnie Tooth Paste') /* Name */
     , (28172,  16, 'A paste made from the tooth of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28172,   1,   33554817) /* Setup */
     , (28172,   6,   67111919) /* PaletteBase */
     , (28172,   7,  268435832) /* ClothingBase */
     , (28172,   8,  100676781) /* Icon */;
