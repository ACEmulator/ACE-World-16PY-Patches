DELETE FROM `weenie` WHERE `class_Id` = 29856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29856, 'siraluunclawscissorstimber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29856,   1,        128) /* ItemType - Misc */
     , (29856,   3,          4) /* PaletteTemplate - Brown */
     , (29856,   5,         10) /* EncumbranceVal */
     , (29856,   8,         10) /* Mass */
     , (29856,   9,          0) /* ValidLocations - None */
     , (29856,  16,          1) /* ItemUseable - No */
     , (29856,  19,          0) /* Value */
     , (29856,  33,          1) /* Bonded - Bonded */
     , (29856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29856, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29856,  22, True ) /* Inscribable */
     , (29856,  23, True ) /* DestroyOnSell */
     , (29856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29856,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29856,   1, 'Timber Siraluun Claw Scissors') /* Name */
     , (29856,  16, 'A pair of scissors made from the claw of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29856,   1,   33554817) /* Setup */
     , (29856,   6,   67111919) /* PaletteBase */
     , (29856,   7,  268435832) /* ClothingBase */
     , (29856,   8,  100677318) /* Icon */;
