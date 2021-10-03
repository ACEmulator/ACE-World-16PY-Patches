DELETE FROM `weenie` WHERE `class_Id` = 28181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28181, 'gromnietoothpicksable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28181,   1,        128) /* ItemType - Misc */
     , (28181,   3,          2) /* PaletteTemplate - Blue */
     , (28181,   5,         10) /* EncumbranceVal */
     , (28181,   8,         10) /* Mass */
     , (28181,   9,          0) /* ValidLocations - None */
     , (28181,  16,          1) /* ItemUseable - No */
     , (28181,  19,          0) /* Value */
     , (28181,  33,          1) /* Bonded - Bonded */
     , (28181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28181, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28181,  22, True ) /* Inscribable */
     , (28181,  23, True ) /* DestroyOnSell */
     , (28181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28181,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28181,   1, 'Sable Gromnie Tooth Pick') /* Name */
     , (28181,  16, 'A pick made from the tooth of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28181,   1,   33554817) /* Setup */
     , (28181,   6,   67111919) /* PaletteBase */
     , (28181,   7,  268435832) /* ClothingBase */
     , (28181,   8,  100676796) /* Icon */;
