DELETE FROM `weenie` WHERE `class_Id` = 29855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29855, 'siraluunclawscissorstidal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29855,   1,        128) /* ItemType - Misc */
     , (29855,   3,          4) /* PaletteTemplate - Brown */
     , (29855,   5,         10) /* EncumbranceVal */
     , (29855,   8,         10) /* Mass */
     , (29855,   9,          0) /* ValidLocations - None */
     , (29855,  16,          1) /* ItemUseable - No */
     , (29855,  19,          0) /* Value */
     , (29855,  33,          1) /* Bonded - Bonded */
     , (29855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29855, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29855,  22, True ) /* Inscribable */
     , (29855,  23, True ) /* DestroyOnSell */
     , (29855,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29855,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29855,   1, 'Tidal Siraluun Claw Scissors') /* Name */
     , (29855,  16, 'A pair of scissors made from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29855,   1,   33554817) /* Setup */
     , (29855,   6,   67111919) /* PaletteBase */
     , (29855,   7,  268435832) /* ClothingBase */
     , (29855,   8,  100677319) /* Icon */;
