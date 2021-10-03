DELETE FROM `weenie` WHERE `class_Id` = 11647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11647, 'skillpuzzlecookingadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11647,   1,        128) /* ItemType - Misc */
     , (11647,   5,         10) /* EncumbranceVal */
     , (11647,   8,         10) /* Mass */
     , (11647,   9,          0) /* ValidLocations - None */
     , (11647,  16,          1) /* ItemUseable - No */
     , (11647,  19,      10000) /* Value */
     , (11647,  33,         -2) /* Bonded - Destroy */
     , (11647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11647,  22, True ) /* Inscribable */
     , (11647,  23, True ) /* DestroyOnSell */
     , (11647,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11647,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11647,   1, 'Advanced Cooking Skill Puzzle Piece') /* Name */
     , (11647,  15, 'An Advanced Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* ShortDesc */
     , (11647,  16, 'An Advanced Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11647,   1,   33554669) /* Setup */
     , (11647,   3,  536870932) /* SoundTable */
     , (11647,   6,   67111928) /* PaletteBase */
     , (11647,   7,  268436178) /* ClothingBase */
     , (11647,   8,  100671708) /* Icon */
     , (11647,  22,  872415275) /* PhysicsEffectTable */
     , (11647,  36,  234881046) /* MutateFilter */;
