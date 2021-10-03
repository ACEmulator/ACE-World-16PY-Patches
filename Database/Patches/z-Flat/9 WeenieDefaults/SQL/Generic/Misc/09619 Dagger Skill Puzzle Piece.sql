DELETE FROM `weenie` WHERE `class_Id` = 9619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9619, 'skillpuzzledagger', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9619,   1,        128) /* ItemType - Misc */
     , (9619,   5,         10) /* EncumbranceVal */
     , (9619,   8,         10) /* Mass */
     , (9619,   9,          0) /* ValidLocations - None */
     , (9619,  16,          1) /* ItemUseable - No */
     , (9619,  19,      10000) /* Value */
     , (9619,  33,         -2) /* Bonded - Destroy */
     , (9619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9619, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9619,  22, True ) /* Inscribable */
     , (9619,  23, True ) /* DestroyOnSell */
     , (9619,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9619,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9619,   1, 'Dagger Skill Puzzle Piece') /* Name */
     , (9619,  15, 'A Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* ShortDesc */
     , (9619,  16, 'A Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9619,   1,   33554669) /* Setup */
     , (9619,   3,  536870932) /* SoundTable */
     , (9619,   6,   67111928) /* PaletteBase */
     , (9619,   7,  268436178) /* ClothingBase */
     , (9619,   8,  100671542) /* Icon */
     , (9619,  22,  872415275) /* PhysicsEffectTable */
     , (9619,  36,  234881046) /* MutateFilter */;
