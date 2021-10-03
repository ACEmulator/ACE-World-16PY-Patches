DELETE FROM `weenie` WHERE `class_Id` = 9563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9563, 'skillpuzzleaxe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9563,   1,        128) /* ItemType - Misc */
     , (9563,   5,         10) /* EncumbranceVal */
     , (9563,   8,         10) /* Mass */
     , (9563,   9,          0) /* ValidLocations - None */
     , (9563,  16,          1) /* ItemUseable - No */
     , (9563,  19,      10000) /* Value */
     , (9563,  33,         -2) /* Bonded - Destroy */
     , (9563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9563, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9563,  22, True ) /* Inscribable */
     , (9563,  23, True ) /* DestroyOnSell */
     , (9563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9563,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9563,   1, 'Axe Skill Puzzle Piece') /* Name */
     , (9563,  15, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* ShortDesc */
     , (9563,  16, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9563,   1,   33554669) /* Setup */
     , (9563,   3,  536870932) /* SoundTable */
     , (9563,   6,   67111928) /* PaletteBase */
     , (9563,   7,  268436178) /* ClothingBase */
     , (9563,   8,  100671536) /* Icon */
     , (9563,  22,  872415275) /* PhysicsEffectTable */
     , (9563,  36,  234881046) /* MutateFilter */;
