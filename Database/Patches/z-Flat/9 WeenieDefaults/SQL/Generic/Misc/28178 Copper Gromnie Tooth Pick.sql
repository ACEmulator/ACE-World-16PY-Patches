DELETE FROM `weenie` WHERE `class_Id` = 28178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28178, 'gromnietoothpickcopper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28178,   1,        128) /* ItemType - Misc */
     , (28178,   3,         76) /* PaletteTemplate - Orange */
     , (28178,   5,         10) /* EncumbranceVal */
     , (28178,   8,         10) /* Mass */
     , (28178,   9,          0) /* ValidLocations - None */
     , (28178,  16,          1) /* ItemUseable - No */
     , (28178,  19,          0) /* Value */
     , (28178,  33,          1) /* Bonded - Bonded */
     , (28178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28178,  22, True ) /* Inscribable */
     , (28178,  23, True ) /* DestroyOnSell */
     , (28178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28178,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28178,   1, 'Copper Gromnie Tooth Pick') /* Name */
     , (28178,  16, 'A pick made from the tooth of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28178,   1,   33554817) /* Setup */
     , (28178,   6,   67111919) /* PaletteBase */
     , (28178,   7,  268435832) /* ClothingBase */
     , (28178,   8,  100676791) /* Icon */;
