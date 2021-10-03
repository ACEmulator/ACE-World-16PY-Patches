DELETE FROM `weenie` WHERE `class_Id` = 28175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28175, 'gromnietoothpastesable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28175,   1,        128) /* ItemType - Misc */
     , (28175,   3,          2) /* PaletteTemplate - Blue */
     , (28175,   5,         10) /* EncumbranceVal */
     , (28175,   8,         10) /* Mass */
     , (28175,   9,          0) /* ValidLocations - None */
     , (28175,  16,          1) /* ItemUseable - No */
     , (28175,  19,          0) /* Value */
     , (28175,  33,          1) /* Bonded - Bonded */
     , (28175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28175, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28175,  22, True ) /* Inscribable */
     , (28175,  23, True ) /* DestroyOnSell */
     , (28175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28175,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28175,   1, 'Sable Gromnie Tooth Paste') /* Name */
     , (28175,  16, 'A paste made from the tooth of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28175,   1,   33554817) /* Setup */
     , (28175,   6,   67111919) /* PaletteBase */
     , (28175,   7,  268435832) /* ClothingBase */
     , (28175,   8,  100676786) /* Icon */;
