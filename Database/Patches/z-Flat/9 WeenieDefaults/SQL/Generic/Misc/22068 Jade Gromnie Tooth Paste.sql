DELETE FROM `weenie` WHERE `class_Id` = 22068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22068, 'gromnietoothpastejade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22068,   1,        128) /* ItemType - Misc */
     , (22068,   3,          8) /* PaletteTemplate - Green */
     , (22068,   5,         10) /* EncumbranceVal */
     , (22068,   8,         10) /* Mass */
     , (22068,   9,          0) /* ValidLocations - None */
     , (22068,  16,          1) /* ItemUseable - No */
     , (22068,  19,          0) /* Value */
     , (22068,  33,          1) /* Bonded - Bonded */
     , (22068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22068, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22068,  22, True ) /* Inscribable */
     , (22068,  23, True ) /* DestroyOnSell */
     , (22068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22068,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22068,   1, 'Jade Gromnie Tooth Paste') /* Name */
     , (22068,  16, 'A paste made from the tooth of a jade gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22068,   1,   33554817) /* Setup */
     , (22068,   6,   67111919) /* PaletteBase */
     , (22068,   7,  268435832) /* ClothingBase */
     , (22068,   8,  100676784) /* Icon */;
