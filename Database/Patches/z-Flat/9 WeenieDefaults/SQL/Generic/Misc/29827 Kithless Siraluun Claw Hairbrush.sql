DELETE FROM `weenie` WHERE `class_Id` = 29827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29827, 'siraluunclawhairbrushkithless', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29827,   1,        128) /* ItemType - Misc */
     , (29827,   3,          4) /* PaletteTemplate - Brown */
     , (29827,   5,         10) /* EncumbranceVal */
     , (29827,   8,         10) /* Mass */
     , (29827,   9,          0) /* ValidLocations - None */
     , (29827,  16,          1) /* ItemUseable - No */
     , (29827,  19,          0) /* Value */
     , (29827,  33,          1) /* Bonded - Bonded */
     , (29827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29827, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29827,  22, True ) /* Inscribable */
     , (29827,  23, True ) /* DestroyOnSell */
     , (29827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29827,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29827,   1, 'Kithless Siraluun Claw Hairbrush') /* Name */
     , (29827,  16, 'A hairbrush made from the claw of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29827,   1,   33554817) /* Setup */
     , (29827,   6,   67111919) /* PaletteBase */
     , (29827,   7,  268435832) /* ClothingBase */
     , (29827,   8,  100677315) /* Icon */;
