DELETE FROM `weenie` WHERE `class_Id` = 29857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29857, 'siraluunclawscissorsuntamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29857,   1,        128) /* ItemType - Misc */
     , (29857,   3,          4) /* PaletteTemplate - Brown */
     , (29857,   5,         10) /* EncumbranceVal */
     , (29857,   8,         10) /* Mass */
     , (29857,   9,          0) /* ValidLocations - None */
     , (29857,  16,          1) /* ItemUseable - No */
     , (29857,  19,          0) /* Value */
     , (29857,  33,          1) /* Bonded - Bonded */
     , (29857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29857, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29857,  22, True ) /* Inscribable */
     , (29857,  23, True ) /* DestroyOnSell */
     , (29857,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29857,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29857,   1, 'Untamed Siraluun Claw Scissors') /* Name */
     , (29857,  16, 'A pair of scissors made from the claw of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29857,   1,   33554817) /* Setup */
     , (29857,   6,   67111919) /* PaletteBase */
     , (29857,   7,  268435832) /* ClothingBase */
     , (29857,   8,  100677317) /* Icon */;
