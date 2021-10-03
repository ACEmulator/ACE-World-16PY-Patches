DELETE FROM `weenie` WHERE `class_Id` = 29837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29837, 'siraluunclawhairgelmarsh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29837,   1,        128) /* ItemType - Misc */
     , (29837,   3,          4) /* PaletteTemplate - Brown */
     , (29837,   5,         10) /* EncumbranceVal */
     , (29837,   8,         10) /* Mass */
     , (29837,   9,          0) /* ValidLocations - None */
     , (29837,  16,          1) /* ItemUseable - No */
     , (29837,  19,          0) /* Value */
     , (29837,  33,          1) /* Bonded - Bonded */
     , (29837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29837, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29837,  22, True ) /* Inscribable */
     , (29837,  23, True ) /* DestroyOnSell */
     , (29837,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29837,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29837,   1, 'Marsh Siraluun Claw Hairgel') /* Name */
     , (29837,  16, 'Hair Gel made from the claw of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29837,   1,   33554817) /* Setup */
     , (29837,   6,   67111919) /* PaletteBase */
     , (29837,   7,  268435832) /* ClothingBase */
     , (29837,   8,  100677305) /* Icon */;
