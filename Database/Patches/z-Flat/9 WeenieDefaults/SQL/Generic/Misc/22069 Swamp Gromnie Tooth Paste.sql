DELETE FROM `weenie` WHERE `class_Id` = 22069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22069, 'gromnietoothpasteswamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22069,   1,        128) /* ItemType - Misc */
     , (22069,   3,          4) /* PaletteTemplate - Brown */
     , (22069,   5,         10) /* EncumbranceVal */
     , (22069,   8,         10) /* Mass */
     , (22069,   9,          0) /* ValidLocations - None */
     , (22069,  16,          1) /* ItemUseable - No */
     , (22069,  19,          0) /* Value */
     , (22069,  33,          1) /* Bonded - Bonded */
     , (22069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22069, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22069,  22, True ) /* Inscribable */
     , (22069,  23, True ) /* DestroyOnSell */
     , (22069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22069,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22069,   1, 'Swamp Gromnie Tooth Paste') /* Name */
     , (22069,  16, 'A paste made from the tooth of a swamp gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22069,   1,   33554817) /* Setup */
     , (22069,   6,   67111919) /* PaletteBase */
     , (22069,   7,  268435832) /* ClothingBase */
     , (22069,   8,  100676787) /* Icon */;
