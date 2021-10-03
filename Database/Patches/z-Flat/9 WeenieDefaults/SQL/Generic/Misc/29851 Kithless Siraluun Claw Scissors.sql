DELETE FROM `weenie` WHERE `class_Id` = 29851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29851, 'siraluunclawscissorskithless', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29851,   1,        128) /* ItemType - Misc */
     , (29851,   3,          4) /* PaletteTemplate - Brown */
     , (29851,   5,         10) /* EncumbranceVal */
     , (29851,   8,         10) /* Mass */
     , (29851,   9,          0) /* ValidLocations - None */
     , (29851,  16,          1) /* ItemUseable - No */
     , (29851,  19,          0) /* Value */
     , (29851,  33,          1) /* Bonded - Bonded */
     , (29851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29851, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29851,  22, True ) /* Inscribable */
     , (29851,  23, True ) /* DestroyOnSell */
     , (29851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29851,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29851,   1, 'Kithless Siraluun Claw Scissors') /* Name */
     , (29851,  16, 'A pair of scissors made from the claw of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29851,   1,   33554817) /* Setup */
     , (29851,   6,   67111919) /* PaletteBase */
     , (29851,   7,  268435832) /* ClothingBase */
     , (29851,   8,  100677323) /* Icon */;
