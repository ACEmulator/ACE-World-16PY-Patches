DELETE FROM `weenie` WHERE `class_Id` = 28176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28176, 'gromnietoothpickazure', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28176,   1,        128) /* ItemType - Misc */
     , (28176,   3,          2) /* PaletteTemplate - Blue */
     , (28176,   5,         10) /* EncumbranceVal */
     , (28176,   8,         10) /* Mass */
     , (28176,   9,          0) /* ValidLocations - None */
     , (28176,  16,          1) /* ItemUseable - No */
     , (28176,  19,          0) /* Value */
     , (28176,  33,          1) /* Bonded - Bonded */
     , (28176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28176, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28176,  22, True ) /* Inscribable */
     , (28176,  23, True ) /* DestroyOnSell */
     , (28176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28176,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28176,   1, 'Azure Gromnie Tooth Pick') /* Name */
     , (28176,  16, 'A pick made from the tooth of an azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28176,   1,   33554817) /* Setup */
     , (28176,   6,   67111919) /* PaletteBase */
     , (28176,   7,  268435832) /* ClothingBase */
     , (28176,   8,  100676789) /* Icon */;
