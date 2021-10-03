DELETE FROM `weenie` WHERE `class_Id` = 29850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29850, 'siraluunclawscissorsbadlands', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29850,   1,        128) /* ItemType - Misc */
     , (29850,   3,          4) /* PaletteTemplate - Brown */
     , (29850,   5,         10) /* EncumbranceVal */
     , (29850,   8,         10) /* Mass */
     , (29850,   9,          0) /* ValidLocations - None */
     , (29850,  16,          1) /* ItemUseable - No */
     , (29850,  19,          0) /* Value */
     , (29850,  33,          1) /* Bonded - Bonded */
     , (29850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29850, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29850,  22, True ) /* Inscribable */
     , (29850,  23, True ) /* DestroyOnSell */
     , (29850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29850,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29850,   1, 'Badlands Siraluun Claw Scissors') /* Name */
     , (29850,  16, 'A pair of scissors made from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29850,   1,   33554817) /* Setup */
     , (29850,   6,   67111919) /* PaletteBase */
     , (29850,   7,  268435832) /* ClothingBase */
     , (29850,   8,  100677324) /* Icon */;
