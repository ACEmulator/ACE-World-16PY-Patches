DELETE FROM `weenie` WHERE `class_Id` = 11644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11644, 'skillpuzzlefletchingadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11644,   1,        128) /* ItemType - Misc */
     , (11644,   5,         10) /* EncumbranceVal */
     , (11644,   8,         10) /* Mass */
     , (11644,   9,          0) /* ValidLocations - None */
     , (11644,  16,          1) /* ItemUseable - No */
     , (11644,  19,      10000) /* Value */
     , (11644,  33,         -2) /* Bonded - Destroy */
     , (11644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11644,  22, True ) /* Inscribable */
     , (11644,  23, True ) /* DestroyOnSell */
     , (11644,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11644,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11644,   1, 'Advanced Fletching Skill Puzzle Piece') /* Name */
     , (11644,  15, 'An Advanced Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.') /* ShortDesc */
     , (11644,  16, 'An Advanced Fletching skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Fletching skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11644,   1,   33554669) /* Setup */
     , (11644,   3,  536870932) /* SoundTable */
     , (11644,   6,   67111928) /* PaletteBase */
     , (11644,   7,  268436178) /* ClothingBase */
     , (11644,   8,  100671712) /* Icon */
     , (11644,  22,  872415275) /* PhysicsEffectTable */
     , (11644,  36,  234881046) /* MutateFilter */;
