DELETE FROM `weenie` WHERE `class_Id` = 29845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29845, 'siraluunclawhairpinmarsh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29845,   1,        128) /* ItemType - Misc */
     , (29845,   3,          4) /* PaletteTemplate - Brown */
     , (29845,   5,         10) /* EncumbranceVal */
     , (29845,   8,         10) /* Mass */
     , (29845,   9,          0) /* ValidLocations - None */
     , (29845,  16,          1) /* ItemUseable - No */
     , (29845,  19,          0) /* Value */
     , (29845,  33,          1) /* Bonded - Bonded */
     , (29845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29845, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29845,  22, True ) /* Inscribable */
     , (29845,  23, True ) /* DestroyOnSell */
     , (29845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29845,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29845,   1, 'Marsh Siraluun Claw Hairpin') /* Name */
     , (29845,  16, 'A hairpin made from the claw of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29845,   1,   33554817) /* Setup */
     , (29845,   6,   67111919) /* PaletteBase */
     , (29845,   7,  268435832) /* ClothingBase */
     , (29845,   8,  100677329) /* Icon */;
