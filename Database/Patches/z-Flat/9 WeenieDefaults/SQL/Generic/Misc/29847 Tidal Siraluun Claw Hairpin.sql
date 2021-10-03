DELETE FROM `weenie` WHERE `class_Id` = 29847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29847, 'siraluunclawhairpintidal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29847,   1,        128) /* ItemType - Misc */
     , (29847,   3,          4) /* PaletteTemplate - Brown */
     , (29847,   5,         10) /* EncumbranceVal */
     , (29847,   8,         10) /* Mass */
     , (29847,   9,          0) /* ValidLocations - None */
     , (29847,  16,          1) /* ItemUseable - No */
     , (29847,  19,          0) /* Value */
     , (29847,  33,          1) /* Bonded - Bonded */
     , (29847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29847,  22, True ) /* Inscribable */
     , (29847,  23, True ) /* DestroyOnSell */
     , (29847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29847,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29847,   1, 'Tidal Siraluun Claw Hairpin') /* Name */
     , (29847,  16, 'A hairpin made from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29847,   1,   33554817) /* Setup */
     , (29847,   6,   67111919) /* PaletteBase */
     , (29847,   7,  268435832) /* ClothingBase */
     , (29847,   8,  100677327) /* Icon */;
