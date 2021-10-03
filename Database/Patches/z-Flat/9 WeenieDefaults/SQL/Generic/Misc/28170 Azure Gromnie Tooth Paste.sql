DELETE FROM `weenie` WHERE `class_Id` = 28170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28170, 'gromnietoothpasteazure', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28170,   1,        128) /* ItemType - Misc */
     , (28170,   3,          2) /* PaletteTemplate - Blue */
     , (28170,   5,         10) /* EncumbranceVal */
     , (28170,   8,         10) /* Mass */
     , (28170,   9,          0) /* ValidLocations - None */
     , (28170,  16,          1) /* ItemUseable - No */
     , (28170,  19,          0) /* Value */
     , (28170,  33,          1) /* Bonded - Bonded */
     , (28170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28170, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28170,  22, True ) /* Inscribable */
     , (28170,  23, True ) /* DestroyOnSell */
     , (28170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28170,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28170,   1, 'Azure Gromnie Tooth Paste') /* Name */
     , (28170,  16, 'A paste made from the tooth of an azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28170,   1,   33554817) /* Setup */
     , (28170,   6,   67111919) /* PaletteBase */
     , (28170,   7,  268435832) /* ClothingBase */
     , (28170,   8,  100676779) /* Icon */;
