DELETE FROM `weenie` WHERE `class_Id` = 22065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22065, 'gromnietoothbrushswamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22065,   1,        128) /* ItemType - Misc */
     , (22065,   3,          8) /* PaletteTemplate - Green */
     , (22065,   5,         10) /* EncumbranceVal */
     , (22065,   8,         10) /* Mass */
     , (22065,   9,          0) /* ValidLocations - None */
     , (22065,  16,          1) /* ItemUseable - No */
     , (22065,  19,          0) /* Value */
     , (22065,  33,          1) /* Bonded - Bonded */
     , (22065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22065, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22065,  22, True ) /* Inscribable */
     , (22065,  23, True ) /* DestroyOnSell */
     , (22065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22065,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22065,   1, 'Swamp Gromnie Tooth Brush') /* Name */
     , (22065,  16, 'A brush made from the tooth of a swamp gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22065,   1,   33554817) /* Setup */
     , (22065,   6,   67111919) /* PaletteBase */
     , (22065,   7,  268435832) /* ClothingBase */
     , (22065,   8,  100676777) /* Icon */;
