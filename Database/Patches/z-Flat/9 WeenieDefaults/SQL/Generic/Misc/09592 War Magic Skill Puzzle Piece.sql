DELETE FROM `weenie` WHERE `class_Id` = 9592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9592, 'skillpuzzlewar', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9592,   1,        128) /* ItemType - Misc */
     , (9592,   5,         10) /* EncumbranceVal */
     , (9592,   8,         10) /* Mass */
     , (9592,   9,          0) /* ValidLocations - None */
     , (9592,  16,          1) /* ItemUseable - No */
     , (9592,  19,      10000) /* Value */
     , (9592,  33,         -2) /* Bonded - Destroy */
     , (9592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9592, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9592,  22, True ) /* Inscribable */
     , (9592,  23, True ) /* DestroyOnSell */
     , (9592,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9592,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9592,   1, 'War Magic Skill Puzzle Piece') /* Name */
     , (9592,  15, 'A War Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires War Magic skill to assemble.') /* ShortDesc */
     , (9592,  16, 'A War Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires War Magic skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9592,   1,   33554669) /* Setup */
     , (9592,   3,  536870932) /* SoundTable */
     , (9592,   6,   67111928) /* PaletteBase */
     , (9592,   7,  268436178) /* ClothingBase */
     , (9592,   8,  100671552) /* Icon */
     , (9592,  22,  872415275) /* PhysicsEffectTable */
     , (9592,  36,  234881046) /* MutateFilter */;
