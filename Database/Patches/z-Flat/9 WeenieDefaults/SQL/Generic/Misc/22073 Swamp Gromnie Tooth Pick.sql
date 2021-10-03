DELETE FROM `weenie` WHERE `class_Id` = 22073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22073, 'gromnietoothpickswamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22073,   1,        128) /* ItemType - Misc */
     , (22073,   3,          4) /* PaletteTemplate - Brown */
     , (22073,   5,         10) /* EncumbranceVal */
     , (22073,   8,         10) /* Mass */
     , (22073,   9,          0) /* ValidLocations - None */
     , (22073,  16,          1) /* ItemUseable - No */
     , (22073,  19,          0) /* Value */
     , (22073,  33,          1) /* Bonded - Bonded */
     , (22073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22073, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22073,  22, True ) /* Inscribable */
     , (22073,  23, True ) /* DestroyOnSell */
     , (22073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22073,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22073,   1, 'Swamp Gromnie Tooth Pick') /* Name */
     , (22073,  16, 'A pick made from the tooth of a swamp gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22073,   1,   33554817) /* Setup */
     , (22073,   6,   67111919) /* PaletteBase */
     , (22073,   7,  268435832) /* ClothingBase */
     , (22073,   8,  100676797) /* Icon */;
