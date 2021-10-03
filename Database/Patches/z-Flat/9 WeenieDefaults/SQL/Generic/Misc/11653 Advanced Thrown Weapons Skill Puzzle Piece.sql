DELETE FROM `weenie` WHERE `class_Id` = 11653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11653, 'skillpuzzlethrownweaponsadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11653,   1,        128) /* ItemType - Misc */
     , (11653,   5,         10) /* EncumbranceVal */
     , (11653,   8,         10) /* Mass */
     , (11653,   9,          0) /* ValidLocations - None */
     , (11653,  16,          1) /* ItemUseable - No */
     , (11653,  19,      10000) /* Value */
     , (11653,  33,         -2) /* Bonded - Destroy */
     , (11653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11653, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11653,  22, True ) /* Inscribable */
     , (11653,  23, True ) /* DestroyOnSell */
     , (11653,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11653,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11653,   1, 'Advanced Thrown Weapons Skill Puzzle Piece') /* Name */
     , (11653,  15, 'An Advanced Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* ShortDesc */
     , (11653,  16, 'An Advanced Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11653,   1,   33554669) /* Setup */
     , (11653,   3,  536870932) /* SoundTable */
     , (11653,   6,   67111928) /* PaletteBase */
     , (11653,   7,  268436178) /* ClothingBase */
     , (11653,   8,  100671719) /* Icon */
     , (11653,  22,  872415275) /* PhysicsEffectTable */
     , (11653,  36,  234881046) /* MutateFilter */;
