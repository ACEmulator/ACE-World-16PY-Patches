DELETE FROM `weenie` WHERE `class_Id` = 29836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29836, 'siraluunclawhairgellittoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29836,   1,        128) /* ItemType - Misc */
     , (29836,   3,          4) /* PaletteTemplate - Brown */
     , (29836,   5,         10) /* EncumbranceVal */
     , (29836,   8,         10) /* Mass */
     , (29836,   9,          0) /* ValidLocations - None */
     , (29836,  16,          1) /* ItemUseable - No */
     , (29836,  19,          0) /* Value */
     , (29836,  33,          1) /* Bonded - Bonded */
     , (29836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29836, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29836,  22, True ) /* Inscribable */
     , (29836,  23, True ) /* DestroyOnSell */
     , (29836,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29836,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29836,   1, 'Littoral Siraluun Claw Hairgel') /* Name */
     , (29836,  16, 'Hair Gel made from the claw of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29836,   1,   33554817) /* Setup */
     , (29836,   6,   67111919) /* PaletteBase */
     , (29836,   7,  268435832) /* ClothingBase */
     , (29836,   8,  100677306) /* Icon */;
