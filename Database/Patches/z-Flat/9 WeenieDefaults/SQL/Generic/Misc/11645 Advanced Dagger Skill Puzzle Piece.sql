DELETE FROM `weenie` WHERE `class_Id` = 11645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11645, 'skillpuzzledaggeradvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11645,   1,        128) /* ItemType - Misc */
     , (11645,   5,         10) /* EncumbranceVal */
     , (11645,   8,         10) /* Mass */
     , (11645,   9,          0) /* ValidLocations - None */
     , (11645,  16,          1) /* ItemUseable - No */
     , (11645,  19,      10000) /* Value */
     , (11645,  33,         -2) /* Bonded - Destroy */
     , (11645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11645,  22, True ) /* Inscribable */
     , (11645,  23, True ) /* DestroyOnSell */
     , (11645,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11645,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11645,   1, 'Advanced Dagger Skill Puzzle Piece') /* Name */
     , (11645,  15, 'An Advanced Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* ShortDesc */
     , (11645,  16, 'An Advanced Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11645,   1,   33554669) /* Setup */
     , (11645,   3,  536870932) /* SoundTable */
     , (11645,   6,   67111928) /* PaletteBase */
     , (11645,   7,  268436178) /* ClothingBase */
     , (11645,   8,  100671711) /* Icon */
     , (11645,  22,  872415275) /* PhysicsEffectTable */
     , (11645,  36,  234881046) /* MutateFilter */;
