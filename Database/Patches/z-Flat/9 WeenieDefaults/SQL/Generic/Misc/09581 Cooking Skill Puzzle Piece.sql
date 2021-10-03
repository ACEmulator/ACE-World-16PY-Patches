DELETE FROM `weenie` WHERE `class_Id` = 9581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9581, 'skillpuzzlecooking', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9581,   1,        128) /* ItemType - Misc */
     , (9581,   5,         10) /* EncumbranceVal */
     , (9581,   8,         10) /* Mass */
     , (9581,   9,          0) /* ValidLocations - None */
     , (9581,  16,          1) /* ItemUseable - No */
     , (9581,  19,      10000) /* Value */
     , (9581,  33,         -2) /* Bonded - Destroy */
     , (9581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9581, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9581,  22, True ) /* Inscribable */
     , (9581,  23, True ) /* DestroyOnSell */
     , (9581,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9581,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9581,   1, 'Cooking Skill Puzzle Piece') /* Name */
     , (9581,  15, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* ShortDesc */
     , (9581,  16, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9581,   1,   33554669) /* Setup */
     , (9581,   3,  536870932) /* SoundTable */
     , (9581,   6,   67111928) /* PaletteBase */
     , (9581,   7,  268436178) /* ClothingBase */
     , (9581,   8,  100671539) /* Icon */
     , (9581,  22,  872415275) /* PhysicsEffectTable */
     , (9581,  36,  234881046) /* MutateFilter */;
