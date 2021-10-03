DELETE FROM `weenie` WHERE `class_Id` = 9593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9593, 'skillpuzzlexbow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9593,   1,        128) /* ItemType - Misc */
     , (9593,   5,         10) /* EncumbranceVal */
     , (9593,   8,         10) /* Mass */
     , (9593,   9,          0) /* ValidLocations - None */
     , (9593,  16,          1) /* ItemUseable - No */
     , (9593,  19,      10000) /* Value */
     , (9593,  33,         -2) /* Bonded - Destroy */
     , (9593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9593, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9593,  22, True ) /* Inscribable */
     , (9593,  23, True ) /* DestroyOnSell */
     , (9593,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9593,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9593,   1, 'Crossbow Skill Puzzle Piece') /* Name */
     , (9593,  15, 'A Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.') /* ShortDesc */
     , (9593,  16, 'A Crossbow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Crossbow skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9593,   1,   33554669) /* Setup */
     , (9593,   3,  536870932) /* SoundTable */
     , (9593,   6,   67111928) /* PaletteBase */
     , (9593,   7,  268436178) /* ClothingBase */
     , (9593,   8,  100671541) /* Icon */
     , (9593,  22,  872415275) /* PhysicsEffectTable */
     , (9593,  36,  234881046) /* MutateFilter */;
