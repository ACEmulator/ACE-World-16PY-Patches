DELETE FROM `weenie` WHERE `class_Id` = 29848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29848, 'siraluunclawhairpintimber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29848,   1,        128) /* ItemType - Misc */
     , (29848,   3,          4) /* PaletteTemplate - Brown */
     , (29848,   5,         10) /* EncumbranceVal */
     , (29848,   8,         10) /* Mass */
     , (29848,   9,          0) /* ValidLocations - None */
     , (29848,  16,          1) /* ItemUseable - No */
     , (29848,  19,          0) /* Value */
     , (29848,  33,          1) /* Bonded - Bonded */
     , (29848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29848, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29848,  22, True ) /* Inscribable */
     , (29848,  23, True ) /* DestroyOnSell */
     , (29848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29848,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29848,   1, 'Timber Siraluun Claw Hairpin') /* Name */
     , (29848,  16, 'A hairpin made from the claw of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29848,   1,   33554817) /* Setup */
     , (29848,   6,   67111919) /* PaletteBase */
     , (29848,   7,  268435832) /* ClothingBase */
     , (29848,   8,  100677326) /* Icon */;
