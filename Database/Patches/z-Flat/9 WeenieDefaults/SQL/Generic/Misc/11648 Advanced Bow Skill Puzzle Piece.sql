DELETE FROM `weenie` WHERE `class_Id` = 11648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11648, 'skillpuzzlebowadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11648,   1,        128) /* ItemType - Misc */
     , (11648,   5,         10) /* EncumbranceVal */
     , (11648,   8,         10) /* Mass */
     , (11648,   9,          0) /* ValidLocations - None */
     , (11648,  16,          1) /* ItemUseable - No */
     , (11648,  19,      10000) /* Value */
     , (11648,  33,         -2) /* Bonded - Destroy */
     , (11648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11648, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11648,  22, True ) /* Inscribable */
     , (11648,  23, True ) /* DestroyOnSell */
     , (11648,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11648,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11648,   1, 'Advanced Bow Skill Puzzle Piece') /* Name */
     , (11648,  15, 'An Advanced Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* ShortDesc */
     , (11648,  16, 'An Advanced Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11648,   1,   33554669) /* Setup */
     , (11648,   3,  536870932) /* SoundTable */
     , (11648,   6,   67111928) /* PaletteBase */
     , (11648,   7,  268436178) /* ClothingBase */
     , (11648,   8,  100671707) /* Icon */
     , (11648,  22,  872415275) /* PhysicsEffectTable */
     , (11648,  36,  234881046) /* MutateFilter */;
