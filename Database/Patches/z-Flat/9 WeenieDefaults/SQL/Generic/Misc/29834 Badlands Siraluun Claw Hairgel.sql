DELETE FROM `weenie` WHERE `class_Id` = 29834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29834, 'siraluunclawhairgelbadlands', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29834,   1,        128) /* ItemType - Misc */
     , (29834,   3,          4) /* PaletteTemplate - Brown */
     , (29834,   5,         10) /* EncumbranceVal */
     , (29834,   8,         10) /* Mass */
     , (29834,   9,          0) /* ValidLocations - None */
     , (29834,  16,          1) /* ItemUseable - No */
     , (29834,  19,          0) /* Value */
     , (29834,  33,          1) /* Bonded - Bonded */
     , (29834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29834, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29834,  22, True ) /* Inscribable */
     , (29834,  23, True ) /* DestroyOnSell */
     , (29834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29834,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29834,   1, 'Badlands Siraluun Claw Hairgel') /* Name */
     , (29834,  16, 'Hair Gel made from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29834,   1,   33554817) /* Setup */
     , (29834,   6,   67111919) /* PaletteBase */
     , (29834,   7,  268435832) /* ClothingBase */
     , (29834,   8,  100677308) /* Icon */;
