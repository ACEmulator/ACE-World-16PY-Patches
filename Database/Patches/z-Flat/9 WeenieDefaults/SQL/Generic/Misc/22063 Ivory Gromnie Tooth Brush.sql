DELETE FROM `weenie` WHERE `class_Id` = 22063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22063, 'gromnietoothbrushivory', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22063,   1,        128) /* ItemType - Misc */
     , (22063,   3,         20) /* PaletteTemplate - Silver */
     , (22063,   5,         10) /* EncumbranceVal */
     , (22063,   8,         10) /* Mass */
     , (22063,   9,          0) /* ValidLocations - None */
     , (22063,  16,          1) /* ItemUseable - No */
     , (22063,  19,          0) /* Value */
     , (22063,  33,          1) /* Bonded - Bonded */
     , (22063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22063,  22, True ) /* Inscribable */
     , (22063,  23, True ) /* DestroyOnSell */
     , (22063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22063,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22063,   1, 'Ivory Gromnie Tooth Brush') /* Name */
     , (22063,  16, 'A brush made from the tooth of an ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22063,   1,   33554817) /* Setup */
     , (22063,   6,   67111919) /* PaletteBase */
     , (22063,   7,  268435832) /* ClothingBase */
     , (22063,   8,  100676773) /* Icon */;
