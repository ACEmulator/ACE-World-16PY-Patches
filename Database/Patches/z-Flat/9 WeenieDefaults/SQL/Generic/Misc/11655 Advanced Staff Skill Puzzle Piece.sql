DELETE FROM `weenie` WHERE `class_Id` = 11655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11655, 'skillpuzzlestaffadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11655,   1,        128) /* ItemType - Misc */
     , (11655,   5,         10) /* EncumbranceVal */
     , (11655,   8,         10) /* Mass */
     , (11655,   9,          0) /* ValidLocations - None */
     , (11655,  16,          1) /* ItemUseable - No */
     , (11655,  19,      10000) /* Value */
     , (11655,  33,         -2) /* Bonded - Destroy */
     , (11655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11655, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11655,  22, True ) /* Inscribable */
     , (11655,  23, True ) /* DestroyOnSell */
     , (11655,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11655,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11655,   1, 'Advanced Staff Skill Puzzle Piece') /* Name */
     , (11655,  15, 'An Advanced Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* ShortDesc */
     , (11655,  16, 'An Advanced Staff skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Staff skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11655,   1,   33554669) /* Setup */
     , (11655,   3,  536870932) /* SoundTable */
     , (11655,   6,   67111928) /* PaletteBase */
     , (11655,   7,  268436178) /* ClothingBase */
     , (11655,   8,  100671717) /* Icon */
     , (11655,  22,  872415275) /* PhysicsEffectTable */
     , (11655,  36,  234881046) /* MutateFilter */;
