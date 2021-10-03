DELETE FROM `weenie` WHERE `class_Id` = 22070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22070, 'gromnietoothpickash', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22070,   1,        128) /* ItemType - Misc */
     , (22070,   3,          9) /* PaletteTemplate - Grey */
     , (22070,   5,         10) /* EncumbranceVal */
     , (22070,   8,         10) /* Mass */
     , (22070,   9,          0) /* ValidLocations - None */
     , (22070,  16,          1) /* ItemUseable - No */
     , (22070,  19,          0) /* Value */
     , (22070,  33,          1) /* Bonded - Bonded */
     , (22070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22070, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22070,  22, True ) /* Inscribable */
     , (22070,  23, True ) /* DestroyOnSell */
     , (22070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22070,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22070,   1, 'Ash Gromnie Tooth Pick') /* Name */
     , (22070,  16, 'A pick made from the tooth of an ash gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22070,   1,   33554817) /* Setup */
     , (22070,   6,   67111919) /* PaletteBase */
     , (22070,   7,  268435832) /* ClothingBase */
     , (22070,   8,  100676788) /* Icon */;
