DELETE FROM `weenie` WHERE `class_Id` = 11643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11643, 'skillpuzzleitemadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11643,   1,        128) /* ItemType - Misc */
     , (11643,   5,         10) /* EncumbranceVal */
     , (11643,   8,         10) /* Mass */
     , (11643,   9,          0) /* ValidLocations - None */
     , (11643,  16,          1) /* ItemUseable - No */
     , (11643,  19,      10000) /* Value */
     , (11643,  33,         -2) /* Bonded - Destroy */
     , (11643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11643, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11643,  22, True ) /* Inscribable */
     , (11643,  23, True ) /* DestroyOnSell */
     , (11643,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11643,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11643,   1, 'Advanced Item Enchantment Skill Puzzle Piece') /* Name */
     , (11643,  15, 'An Advanced Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* ShortDesc */
     , (11643,  16, 'An Advanced Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11643,   1,   33554669) /* Setup */
     , (11643,   3,  536870932) /* SoundTable */
     , (11643,   6,   67111928) /* PaletteBase */
     , (11643,   7,  268436178) /* ClothingBase */
     , (11643,   8,  100671713) /* Icon */
     , (11643,  22,  872415275) /* PhysicsEffectTable */
     , (11643,  36,  234881046) /* MutateFilter */;
