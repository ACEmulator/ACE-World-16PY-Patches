DELETE FROM `weenie` WHERE `class_Id` = 29846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29846, 'siraluunclawhairpinstrand', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29846,   1,        128) /* ItemType - Misc */
     , (29846,   3,          4) /* PaletteTemplate - Brown */
     , (29846,   5,         10) /* EncumbranceVal */
     , (29846,   8,         10) /* Mass */
     , (29846,   9,          0) /* ValidLocations - None */
     , (29846,  16,          1) /* ItemUseable - No */
     , (29846,  19,          0) /* Value */
     , (29846,  33,          1) /* Bonded - Bonded */
     , (29846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29846,  22, True ) /* Inscribable */
     , (29846,  23, True ) /* DestroyOnSell */
     , (29846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29846,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29846,   1, 'Strand Siraluun Claw Hairpin') /* Name */
     , (29846,  16, 'A hairpin made from the claw of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29846,   1,   33554817) /* Setup */
     , (29846,   6,   67111919) /* PaletteBase */
     , (29846,   7,  268435832) /* ClothingBase */
     , (29846,   8,  100677328) /* Icon */;
