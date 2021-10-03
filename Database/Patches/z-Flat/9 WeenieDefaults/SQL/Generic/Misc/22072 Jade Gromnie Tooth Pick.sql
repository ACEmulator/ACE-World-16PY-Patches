DELETE FROM `weenie` WHERE `class_Id` = 22072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22072, 'gromnietoothpickjade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22072,   1,        128) /* ItemType - Misc */
     , (22072,   3,          8) /* PaletteTemplate - Green */
     , (22072,   5,         10) /* EncumbranceVal */
     , (22072,   8,         10) /* Mass */
     , (22072,   9,          0) /* ValidLocations - None */
     , (22072,  16,          1) /* ItemUseable - No */
     , (22072,  19,          0) /* Value */
     , (22072,  33,          1) /* Bonded - Bonded */
     , (22072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22072, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22072,  22, True ) /* Inscribable */
     , (22072,  23, True ) /* DestroyOnSell */
     , (22072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22072,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22072,   1, 'Jade Gromnie Tooth Pick') /* Name */
     , (22072,  16, 'A pick made from the tooth of a jade gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22072,   1,   33554817) /* Setup */
     , (22072,   6,   67111919) /* PaletteBase */
     , (22072,   7,  268435832) /* ClothingBase */
     , (22072,   8,  100676794) /* Icon */;
