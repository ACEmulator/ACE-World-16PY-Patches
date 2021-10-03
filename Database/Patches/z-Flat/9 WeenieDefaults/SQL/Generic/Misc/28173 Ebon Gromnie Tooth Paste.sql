DELETE FROM `weenie` WHERE `class_Id` = 28173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28173, 'gromnietoothpasteebon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28173,   1,        128) /* ItemType - Misc */
     , (28173,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28173,   5,         10) /* EncumbranceVal */
     , (28173,   8,         10) /* Mass */
     , (28173,   9,          0) /* ValidLocations - None */
     , (28173,  16,          1) /* ItemUseable - No */
     , (28173,  19,          0) /* Value */
     , (28173,  33,          1) /* Bonded - Bonded */
     , (28173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28173, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28173,  22, True ) /* Inscribable */
     , (28173,  23, True ) /* DestroyOnSell */
     , (28173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28173,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28173,   1, 'Ebon Gromnie Tooth Paste') /* Name */
     , (28173,  16, 'A paste made from the tooth of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28173,   1,   33554817) /* Setup */
     , (28173,   6,   67111919) /* PaletteBase */
     , (28173,   7,  268435832) /* ClothingBase */
     , (28173,   8,  100676782) /* Icon */;
