DELETE FROM `weenie` WHERE `class_Id` = 28167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28167, 'gromnietoothbrushebon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28167,   1,        128) /* ItemType - Misc */
     , (28167,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28167,   5,         10) /* EncumbranceVal */
     , (28167,   8,         10) /* Mass */
     , (28167,   9,          0) /* ValidLocations - None */
     , (28167,  16,          1) /* ItemUseable - No */
     , (28167,  19,          0) /* Value */
     , (28167,  33,          1) /* Bonded - Bonded */
     , (28167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28167, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28167,  22, True ) /* Inscribable */
     , (28167,  23, True ) /* DestroyOnSell */
     , (28167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28167,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28167,   1, 'Ebon Gromnie Tooth Brush') /* Name */
     , (28167,  16, 'A brush made from the tooth of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28167,   1,   33554817) /* Setup */
     , (28167,   6,   67111919) /* PaletteBase */
     , (28167,   7,  268435832) /* ClothingBase */
     , (28167,   8,  100676772) /* Icon */;
