DELETE FROM `weenie` WHERE `class_Id` = 29843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29843, 'siraluunclawhairpinkithless', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29843,   1,        128) /* ItemType - Misc */
     , (29843,   3,          4) /* PaletteTemplate - Brown */
     , (29843,   5,         10) /* EncumbranceVal */
     , (29843,   8,         10) /* Mass */
     , (29843,   9,          0) /* ValidLocations - None */
     , (29843,  16,          1) /* ItemUseable - No */
     , (29843,  19,          0) /* Value */
     , (29843,  33,          1) /* Bonded - Bonded */
     , (29843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29843, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29843,  22, True ) /* Inscribable */
     , (29843,  23, True ) /* DestroyOnSell */
     , (29843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29843,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29843,   1, 'Kithless Siraluun Claw Hairpin') /* Name */
     , (29843,  16, 'A hairpin made from the claw of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29843,   1,   33554817) /* Setup */
     , (29843,   6,   67111919) /* PaletteBase */
     , (29843,   7,  268435832) /* ClothingBase */
     , (29843,   8,  100677331) /* Icon */;
