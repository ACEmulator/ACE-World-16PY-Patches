DELETE FROM `weenie` WHERE `class_Id` = 28166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28166, 'gromnietoothbrushcopper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28166,   1,        128) /* ItemType - Misc */
     , (28166,   3,         76) /* PaletteTemplate - Orange */
     , (28166,   5,         10) /* EncumbranceVal */
     , (28166,   8,         10) /* Mass */
     , (28166,   9,          0) /* ValidLocations - None */
     , (28166,  16,          1) /* ItemUseable - No */
     , (28166,  19,          0) /* Value */
     , (28166,  33,          1) /* Bonded - Bonded */
     , (28166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28166, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28166,  22, True ) /* Inscribable */
     , (28166,  23, True ) /* DestroyOnSell */
     , (28166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28166,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28166,   1, 'Copper Gromnie Tooth Brush') /* Name */
     , (28166,  16, 'A brush made from the tooth of a Copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28166,   1,   33554817) /* Setup */
     , (28166,   6,   67111919) /* PaletteBase */
     , (28166,   7,  268435832) /* ClothingBase */
     , (28166,   8,  100676771) /* Icon */;
