DELETE FROM `weenie` WHERE `class_Id` = 9586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9586, 'skillpuzzlemace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9586,   1,        128) /* ItemType - Misc */
     , (9586,   5,         10) /* EncumbranceVal */
     , (9586,   8,         10) /* Mass */
     , (9586,   9,          0) /* ValidLocations - None */
     , (9586,  16,          1) /* ItemUseable - No */
     , (9586,  19,      10000) /* Value */
     , (9586,  33,         -2) /* Bonded - Destroy */
     , (9586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9586, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9586,  22, True ) /* Inscribable */
     , (9586,  23, True ) /* DestroyOnSell */
     , (9586,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9586,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9586,   1, 'Mace Skill Puzzle Piece') /* Name */
     , (9586,  15, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* ShortDesc */
     , (9586,  16, 'A Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9586,   1,   33554669) /* Setup */
     , (9586,   3,  536870932) /* SoundTable */
     , (9586,   6,   67111928) /* PaletteBase */
     , (9586,   7,  268436178) /* ClothingBase */
     , (9586,   8,  100671546) /* Icon */
     , (9586,  22,  872415275) /* PhysicsEffectTable */
     , (9586,  36,  234881046) /* MutateFilter */;
