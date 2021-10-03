DELETE FROM `weenie` WHERE `class_Id` = 29835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29835, 'siraluunclawhairgelkithless', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29835,   1,        128) /* ItemType - Misc */
     , (29835,   3,          4) /* PaletteTemplate - Brown */
     , (29835,   5,         10) /* EncumbranceVal */
     , (29835,   8,         10) /* Mass */
     , (29835,   9,          0) /* ValidLocations - None */
     , (29835,  16,          1) /* ItemUseable - No */
     , (29835,  19,          0) /* Value */
     , (29835,  33,          1) /* Bonded - Bonded */
     , (29835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29835, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29835,  22, True ) /* Inscribable */
     , (29835,  23, True ) /* DestroyOnSell */
     , (29835,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29835,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29835,   1, 'Kithless Siraluun Claw Hairgel') /* Name */
     , (29835,  16, 'Hair Gel made from the claw of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29835,   1,   33554817) /* Setup */
     , (29835,   6,   67111919) /* PaletteBase */
     , (29835,   7,  268435832) /* ClothingBase */
     , (29835,   8,  100677307) /* Icon */;
