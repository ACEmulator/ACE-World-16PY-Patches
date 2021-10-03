DELETE FROM `weenie` WHERE `class_Id` = 29840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29840, 'siraluunclawhairgeltimber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29840,   1,        128) /* ItemType - Misc */
     , (29840,   3,          4) /* PaletteTemplate - Brown */
     , (29840,   5,         10) /* EncumbranceVal */
     , (29840,   8,         10) /* Mass */
     , (29840,   9,          0) /* ValidLocations - None */
     , (29840,  16,          1) /* ItemUseable - No */
     , (29840,  19,          0) /* Value */
     , (29840,  33,          1) /* Bonded - Bonded */
     , (29840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29840, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29840,  22, True ) /* Inscribable */
     , (29840,  23, True ) /* DestroyOnSell */
     , (29840,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29840,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29840,   1, 'Timber Siraluun Claw Hairgel') /* Name */
     , (29840,  16, 'Hair Gel made from the claw of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29840,   1,   33554817) /* Setup */
     , (29840,   6,   67111919) /* PaletteBase */
     , (29840,   7,  268435832) /* ClothingBase */
     , (29840,   8,  100677302) /* Icon */;
