DELETE FROM `weenie` WHERE `class_Id` = 29842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29842, 'siraluunclawhairpinbadlands', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29842,   1,        128) /* ItemType - Misc */
     , (29842,   3,          4) /* PaletteTemplate - Brown */
     , (29842,   5,         10) /* EncumbranceVal */
     , (29842,   8,         10) /* Mass */
     , (29842,   9,          0) /* ValidLocations - None */
     , (29842,  16,          1) /* ItemUseable - No */
     , (29842,  19,          0) /* Value */
     , (29842,  33,          1) /* Bonded - Bonded */
     , (29842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29842, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29842,  22, True ) /* Inscribable */
     , (29842,  23, True ) /* DestroyOnSell */
     , (29842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29842,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29842,   1, 'Badlands Siraluun Claw Hairpin') /* Name */
     , (29842,  16, 'A hairpin made from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29842,   1,   33554817) /* Setup */
     , (29842,   6,   67111919) /* PaletteBase */
     , (29842,   7,  268435832) /* ClothingBase */
     , (29842,   8,  100677332) /* Icon */;
