DELETE FROM `weenie` WHERE `class_Id` = 29849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29849, 'siraluunclawhairpinuntamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29849,   1,        128) /* ItemType - Misc */
     , (29849,   3,          4) /* PaletteTemplate - Brown */
     , (29849,   5,         10) /* EncumbranceVal */
     , (29849,   8,         10) /* Mass */
     , (29849,   9,          0) /* ValidLocations - None */
     , (29849,  16,          1) /* ItemUseable - No */
     , (29849,  19,          0) /* Value */
     , (29849,  33,          1) /* Bonded - Bonded */
     , (29849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29849, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29849,  22, True ) /* Inscribable */
     , (29849,  23, True ) /* DestroyOnSell */
     , (29849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29849,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29849,   1, 'Untamed Siraluun Claw Hairpin') /* Name */
     , (29849,  16, 'A hairpin made from the claw of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29849,   1,   33554817) /* Setup */
     , (29849,   6,   67111919) /* PaletteBase */
     , (29849,   7,  268435832) /* ClothingBase */
     , (29849,   8,  100677325) /* Icon */;
