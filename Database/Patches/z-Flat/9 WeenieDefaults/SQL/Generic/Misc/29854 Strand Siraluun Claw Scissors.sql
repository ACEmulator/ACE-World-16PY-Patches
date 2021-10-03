DELETE FROM `weenie` WHERE `class_Id` = 29854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29854, 'siraluunclawscissorsstrand', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29854,   1,        128) /* ItemType - Misc */
     , (29854,   3,          4) /* PaletteTemplate - Brown */
     , (29854,   5,         10) /* EncumbranceVal */
     , (29854,   8,         10) /* Mass */
     , (29854,   9,          0) /* ValidLocations - None */
     , (29854,  16,          1) /* ItemUseable - No */
     , (29854,  19,          0) /* Value */
     , (29854,  33,          1) /* Bonded - Bonded */
     , (29854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29854, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29854,  22, True ) /* Inscribable */
     , (29854,  23, True ) /* DestroyOnSell */
     , (29854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29854,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29854,   1, 'Strand Siraluun Claw Scissors') /* Name */
     , (29854,  16, 'A pair of scissors made from the claw of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29854,   1,   33554817) /* Setup */
     , (29854,   6,   67111919) /* PaletteBase */
     , (29854,   7,  268435832) /* ClothingBase */
     , (29854,   8,  100677320) /* Icon */;
