DELETE FROM `weenie` WHERE `class_Id` = 29841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29841, 'siraluunclawhairgeluntamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29841,   1,        128) /* ItemType - Misc */
     , (29841,   3,          4) /* PaletteTemplate - Brown */
     , (29841,   5,         10) /* EncumbranceVal */
     , (29841,   8,         10) /* Mass */
     , (29841,   9,          0) /* ValidLocations - None */
     , (29841,  16,          1) /* ItemUseable - No */
     , (29841,  19,          0) /* Value */
     , (29841,  33,          1) /* Bonded - Bonded */
     , (29841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29841, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29841,  22, True ) /* Inscribable */
     , (29841,  23, True ) /* DestroyOnSell */
     , (29841,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29841,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29841,   1, 'Untamed Siraluun Claw Hairgel') /* Name */
     , (29841,  16, 'Hair Gel made from the claw of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29841,   1,   33554817) /* Setup */
     , (29841,   6,   67111919) /* PaletteBase */
     , (29841,   7,  268435832) /* ClothingBase */
     , (29841,   8,  100677301) /* Icon */;
