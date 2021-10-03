DELETE FROM `weenie` WHERE `class_Id` = 22067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22067, 'gromnietoothpasteivory', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22067,   1,        128) /* ItemType - Misc */
     , (22067,   3,         20) /* PaletteTemplate - Silver */
     , (22067,   5,         10) /* EncumbranceVal */
     , (22067,   8,         10) /* Mass */
     , (22067,   9,          0) /* ValidLocations - None */
     , (22067,  16,          1) /* ItemUseable - No */
     , (22067,  19,          0) /* Value */
     , (22067,  33,          1) /* Bonded - Bonded */
     , (22067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22067, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22067,  22, True ) /* Inscribable */
     , (22067,  23, True ) /* DestroyOnSell */
     , (22067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22067,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22067,   1, 'Ivory Gromnie Tooth Paste') /* Name */
     , (22067,  16, 'A paste made from the tooth of an ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22067,   1,   33554817) /* Setup */
     , (22067,   6,   67111919) /* PaletteBase */
     , (22067,   7,  268435832) /* ClothingBase */
     , (22067,   8,  100676783) /* Icon */;
