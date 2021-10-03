DELETE FROM `weenie` WHERE `class_Id` = 29852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29852, 'siraluunclawscissorslittoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29852,   1,        128) /* ItemType - Misc */
     , (29852,   3,          4) /* PaletteTemplate - Brown */
     , (29852,   5,         10) /* EncumbranceVal */
     , (29852,   8,         10) /* Mass */
     , (29852,   9,          0) /* ValidLocations - None */
     , (29852,  16,          1) /* ItemUseable - No */
     , (29852,  19,          0) /* Value */
     , (29852,  33,          1) /* Bonded - Bonded */
     , (29852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29852, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29852,  22, True ) /* Inscribable */
     , (29852,  23, True ) /* DestroyOnSell */
     , (29852,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29852,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29852,   1, 'Littoral Siraluun Claw Scissors') /* Name */
     , (29852,  16, 'A pair of scissors made from the claw of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29852,   1,   33554817) /* Setup */
     , (29852,   6,   67111919) /* PaletteBase */
     , (29852,   7,  268435832) /* ClothingBase */
     , (29852,   8,  100677322) /* Icon */;
