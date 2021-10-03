DELETE FROM `weenie` WHERE `class_Id` = 29828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29828, 'siraluunclawhairbrushlittoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29828,   1,        128) /* ItemType - Misc */
     , (29828,   3,          4) /* PaletteTemplate - Brown */
     , (29828,   5,         10) /* EncumbranceVal */
     , (29828,   8,         10) /* Mass */
     , (29828,   9,          0) /* ValidLocations - None */
     , (29828,  16,          1) /* ItemUseable - No */
     , (29828,  19,          0) /* Value */
     , (29828,  33,          1) /* Bonded - Bonded */
     , (29828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29828, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29828,  22, True ) /* Inscribable */
     , (29828,  23, True ) /* DestroyOnSell */
     , (29828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29828,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29828,   1, 'Littoral Siraluun Claw Hairbrush') /* Name */
     , (29828,  16, 'A hairbrush made from the claw of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29828,   1,   33554817) /* Setup */
     , (29828,   6,   67111919) /* PaletteBase */
     , (29828,   7,  268435832) /* ClothingBase */
     , (29828,   8,  100677314) /* Icon */;
