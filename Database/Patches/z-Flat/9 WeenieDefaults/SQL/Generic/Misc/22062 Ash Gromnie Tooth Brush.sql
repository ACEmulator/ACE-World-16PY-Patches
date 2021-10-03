DELETE FROM `weenie` WHERE `class_Id` = 22062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22062, 'gromnietoothbrushash', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22062,   1,        128) /* ItemType - Misc */
     , (22062,   3,          9) /* PaletteTemplate - Grey */
     , (22062,   5,         10) /* EncumbranceVal */
     , (22062,   8,         10) /* Mass */
     , (22062,   9,          0) /* ValidLocations - None */
     , (22062,  16,          1) /* ItemUseable - No */
     , (22062,  19,          0) /* Value */
     , (22062,  33,          1) /* Bonded - Bonded */
     , (22062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22062,  22, True ) /* Inscribable */
     , (22062,  23, True ) /* DestroyOnSell */
     , (22062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22062,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22062,   1, 'Ash Gromnie Tooth Brush') /* Name */
     , (22062,  16, 'A brush made from the tooth of an ash gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22062,   1,   33554817) /* Setup */
     , (22062,   6,   67111919) /* PaletteBase */
     , (22062,   7,  268435832) /* ClothingBase */
     , (22062,   8,  100676798) /* Icon */;
