DELETE FROM `weenie` WHERE `class_Id` = 29829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29829, 'siraluunclawhairbrushmarsh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29829,   1,        128) /* ItemType - Misc */
     , (29829,   3,          4) /* PaletteTemplate - Brown */
     , (29829,   5,         10) /* EncumbranceVal */
     , (29829,   8,         10) /* Mass */
     , (29829,   9,          0) /* ValidLocations - None */
     , (29829,  16,          1) /* ItemUseable - No */
     , (29829,  19,          0) /* Value */
     , (29829,  33,          1) /* Bonded - Bonded */
     , (29829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29829, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29829,  22, True ) /* Inscribable */
     , (29829,  23, True ) /* DestroyOnSell */
     , (29829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29829,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29829,   1, 'Marsh Siraluun Claw Hairbrush') /* Name */
     , (29829,  16, 'A hairbrush made from the claw of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29829,   1,   33554817) /* Setup */
     , (29829,   6,   67111919) /* PaletteBase */
     , (29829,   7,  268435832) /* ClothingBase */
     , (29829,   8,  100677313) /* Icon */;
