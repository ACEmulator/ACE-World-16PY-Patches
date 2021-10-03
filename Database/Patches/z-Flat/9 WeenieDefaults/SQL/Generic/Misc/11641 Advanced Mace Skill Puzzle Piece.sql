DELETE FROM `weenie` WHERE `class_Id` = 11641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11641, 'skillpuzzlemaceadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11641,   1,        128) /* ItemType - Misc */
     , (11641,   5,         10) /* EncumbranceVal */
     , (11641,   8,         10) /* Mass */
     , (11641,   9,          0) /* ValidLocations - None */
     , (11641,  16,          1) /* ItemUseable - No */
     , (11641,  19,      10000) /* Value */
     , (11641,  33,         -2) /* Bonded - Destroy */
     , (11641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11641, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11641,  22, True ) /* Inscribable */
     , (11641,  23, True ) /* DestroyOnSell */
     , (11641,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11641,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11641,   1, 'Advanced Mace Skill Puzzle Piece') /* Name */
     , (11641,  15, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* ShortDesc */
     , (11641,  16, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11641,   1,   33554669) /* Setup */
     , (11641,   3,  536870932) /* SoundTable */
     , (11641,   6,   67111928) /* PaletteBase */
     , (11641,   7,  268436178) /* ClothingBase */
     , (11641,   8,  100671715) /* Icon */
     , (11641,  22,  872415275) /* PhysicsEffectTable */
     , (11641,  36,  234881046) /* MutateFilter */;
