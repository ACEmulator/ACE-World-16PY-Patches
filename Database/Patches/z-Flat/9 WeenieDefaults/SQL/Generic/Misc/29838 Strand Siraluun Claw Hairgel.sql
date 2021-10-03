DELETE FROM `weenie` WHERE `class_Id` = 29838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29838, 'siraluunclawhairgelstrand', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29838,   1,        128) /* ItemType - Misc */
     , (29838,   3,          4) /* PaletteTemplate - Brown */
     , (29838,   5,         10) /* EncumbranceVal */
     , (29838,   8,         10) /* Mass */
     , (29838,   9,          0) /* ValidLocations - None */
     , (29838,  16,          1) /* ItemUseable - No */
     , (29838,  19,          0) /* Value */
     , (29838,  33,          1) /* Bonded - Bonded */
     , (29838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29838, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29838,  22, True ) /* Inscribable */
     , (29838,  23, True ) /* DestroyOnSell */
     , (29838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29838,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29838,   1, 'Strand Siraluun Claw Hairgel') /* Name */
     , (29838,  16, 'Hair Gel made from the claw of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29838,   1,   33554817) /* Setup */
     , (29838,   6,   67111919) /* PaletteBase */
     , (29838,   7,  268435832) /* ClothingBase */
     , (29838,   8,  100677304) /* Icon */;
