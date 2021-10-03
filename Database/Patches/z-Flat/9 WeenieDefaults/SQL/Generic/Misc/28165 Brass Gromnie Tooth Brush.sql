DELETE FROM `weenie` WHERE `class_Id` = 28165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28165, 'gromnietoothbrushbrass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28165,   1,        128) /* ItemType - Misc */
     , (28165,   3,         76) /* PaletteTemplate - Orange */
     , (28165,   5,         10) /* EncumbranceVal */
     , (28165,   8,         10) /* Mass */
     , (28165,   9,          0) /* ValidLocations - None */
     , (28165,  16,          1) /* ItemUseable - No */
     , (28165,  19,          0) /* Value */
     , (28165,  33,          1) /* Bonded - Bonded */
     , (28165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28165, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28165,  22, True ) /* Inscribable */
     , (28165,  23, True ) /* DestroyOnSell */
     , (28165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28165,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28165,   1, 'Brass Gromnie Tooth Brush') /* Name */
     , (28165,  16, 'A brush made from the tooth of a brass gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28165,   1,   33554817) /* Setup */
     , (28165,   6,   67111919) /* PaletteBase */
     , (28165,   7,  268435832) /* ClothingBase */
     , (28165,   8,  100676770) /* Icon */;
