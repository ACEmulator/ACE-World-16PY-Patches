DELETE FROM `weenie` WHERE `class_Id` = 9582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9582, 'skillpuzzlecreature', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9582,   1,        128) /* ItemType - Misc */
     , (9582,   5,         10) /* EncumbranceVal */
     , (9582,   8,         10) /* Mass */
     , (9582,   9,          0) /* ValidLocations - None */
     , (9582,  16,          1) /* ItemUseable - No */
     , (9582,  19,      10000) /* Value */
     , (9582,  33,         -2) /* Bonded - Destroy */
     , (9582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9582, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9582,  22, True ) /* Inscribable */
     , (9582,  23, True ) /* DestroyOnSell */
     , (9582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9582,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9582,   1, 'Creature Enchantment Skill Puzzle Piece') /* Name */
     , (9582,  15, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* ShortDesc */
     , (9582,  16, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9582,   1,   33554669) /* Setup */
     , (9582,   3,  536870932) /* SoundTable */
     , (9582,   6,   67111928) /* PaletteBase */
     , (9582,   7,  268436178) /* ClothingBase */
     , (9582,   8,  100671540) /* Icon */
     , (9582,  22,  872415275) /* PhysicsEffectTable */
     , (9582,  36,  234881046) /* MutateFilter */;
