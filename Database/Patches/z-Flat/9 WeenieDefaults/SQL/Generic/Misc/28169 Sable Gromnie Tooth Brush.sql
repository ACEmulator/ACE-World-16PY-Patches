DELETE FROM `weenie` WHERE `class_Id` = 28169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28169, 'gromnietoothbrushsable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28169,   1,        128) /* ItemType - Misc */
     , (28169,   3,          2) /* PaletteTemplate - Blue */
     , (28169,   5,         10) /* EncumbranceVal */
     , (28169,   8,         10) /* Mass */
     , (28169,   9,          0) /* ValidLocations - None */
     , (28169,  16,          1) /* ItemUseable - No */
     , (28169,  19,          0) /* Value */
     , (28169,  33,          1) /* Bonded - Bonded */
     , (28169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28169, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28169,  22, True ) /* Inscribable */
     , (28169,  23, True ) /* DestroyOnSell */
     , (28169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28169,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28169,   1, 'Sable Gromnie Tooth Brush') /* Name */
     , (28169,  16, 'A brush made from the tooth of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28169,   1,   33554817) /* Setup */
     , (28169,   6,   67111919) /* PaletteBase */
     , (28169,   7,  268435832) /* ClothingBase */
     , (28169,   8,  100676776) /* Icon */;
