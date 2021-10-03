DELETE FROM `weenie` WHERE `class_Id` = 29830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29830, 'siraluunclawhairbrushstrand', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29830,   1,        128) /* ItemType - Misc */
     , (29830,   3,          4) /* PaletteTemplate - Brown */
     , (29830,   5,         10) /* EncumbranceVal */
     , (29830,   8,         10) /* Mass */
     , (29830,   9,          0) /* ValidLocations - None */
     , (29830,  16,          1) /* ItemUseable - No */
     , (29830,  19,          0) /* Value */
     , (29830,  33,          1) /* Bonded - Bonded */
     , (29830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29830, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29830,  22, True ) /* Inscribable */
     , (29830,  23, True ) /* DestroyOnSell */
     , (29830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29830,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29830,   1, 'Strand Siraluun Claw Hairbrush') /* Name */
     , (29830,  16, 'A hairbrush made from the claw of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29830,   1,   33554817) /* Setup */
     , (29830,   6,   67111919) /* PaletteBase */
     , (29830,   7,  268435832) /* ClothingBase */
     , (29830,   8,  100677312) /* Icon */;
