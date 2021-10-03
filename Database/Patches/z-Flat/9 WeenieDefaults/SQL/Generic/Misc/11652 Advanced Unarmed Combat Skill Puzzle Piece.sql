DELETE FROM `weenie` WHERE `class_Id` = 11652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11652, 'skillpuzzleunarmedadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11652,   1,        128) /* ItemType - Misc */
     , (11652,   5,         10) /* EncumbranceVal */
     , (11652,   8,         10) /* Mass */
     , (11652,   9,          0) /* ValidLocations - None */
     , (11652,  16,          1) /* ItemUseable - No */
     , (11652,  19,      10000) /* Value */
     , (11652,  33,         -2) /* Bonded - Destroy */
     , (11652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11652, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11652,  22, True ) /* Inscribable */
     , (11652,  23, True ) /* DestroyOnSell */
     , (11652,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11652,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11652,   1, 'Advanced Unarmed Combat Skill Puzzle Piece') /* Name */
     , (11652,  15, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* ShortDesc */
     , (11652,  16, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11652,   1,   33554669) /* Setup */
     , (11652,   3,  536870932) /* SoundTable */
     , (11652,   6,   67111928) /* PaletteBase */
     , (11652,   7,  268436178) /* ClothingBase */
     , (11652,   8,  100671720) /* Icon */
     , (11652,  22,  872415275) /* PhysicsEffectTable */
     , (11652,  36,  234881046) /* MutateFilter */;
