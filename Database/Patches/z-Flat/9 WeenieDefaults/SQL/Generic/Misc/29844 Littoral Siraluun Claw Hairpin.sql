DELETE FROM `weenie` WHERE `class_Id` = 29844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29844, 'siraluunclawhairpinlittoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29844,   1,        128) /* ItemType - Misc */
     , (29844,   3,          4) /* PaletteTemplate - Brown */
     , (29844,   5,         10) /* EncumbranceVal */
     , (29844,   8,         10) /* Mass */
     , (29844,   9,          0) /* ValidLocations - None */
     , (29844,  16,          1) /* ItemUseable - No */
     , (29844,  19,          0) /* Value */
     , (29844,  33,          1) /* Bonded - Bonded */
     , (29844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29844, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29844,  22, True ) /* Inscribable */
     , (29844,  23, True ) /* DestroyOnSell */
     , (29844,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29844,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29844,   1, 'Littoral Siraluun Claw Hairpin') /* Name */
     , (29844,  16, 'A hairpin made from the claw of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29844,   1,   33554817) /* Setup */
     , (29844,   6,   67111919) /* PaletteBase */
     , (29844,   7,  268435832) /* ClothingBase */
     , (29844,   8,  100677330) /* Icon */;
