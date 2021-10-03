DELETE FROM `weenie` WHERE `class_Id` = 28179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28179, 'gromnietoothpickebon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28179,   1,        128) /* ItemType - Misc */
     , (28179,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28179,   5,         10) /* EncumbranceVal */
     , (28179,   8,         10) /* Mass */
     , (28179,   9,          0) /* ValidLocations - None */
     , (28179,  16,          1) /* ItemUseable - No */
     , (28179,  19,          0) /* Value */
     , (28179,  33,          1) /* Bonded - Bonded */
     , (28179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28179, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28179,  22, True ) /* Inscribable */
     , (28179,  23, True ) /* DestroyOnSell */
     , (28179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28179,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28179,   1, 'Ebon Gromnie Tooth Pick') /* Name */
     , (28179,  16, 'A pick made from the tooth of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28179,   1,   33554817) /* Setup */
     , (28179,   6,   67111919) /* PaletteBase */
     , (28179,   7,  268435832) /* ClothingBase */
     , (28179,   8,  100676792) /* Icon */;
