DELETE FROM `weenie` WHERE `class_Id` = 9589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9589, 'skillpuzzlesword', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9589,   1,        128) /* ItemType - Misc */
     , (9589,   5,         10) /* EncumbranceVal */
     , (9589,   8,         10) /* Mass */
     , (9589,   9,          0) /* ValidLocations - None */
     , (9589,  16,          1) /* ItemUseable - No */
     , (9589,  19,      10000) /* Value */
     , (9589,  33,         -2) /* Bonded - Destroy */
     , (9589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9589,  22, True ) /* Inscribable */
     , (9589,  23, True ) /* DestroyOnSell */
     , (9589,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9589,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9589,   1, 'Sword Skill Puzzle Piece') /* Name */
     , (9589,  15, 'A Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* ShortDesc */
     , (9589,  16, 'A Sword skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Sword skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9589,   1,   33554669) /* Setup */
     , (9589,   3,  536870932) /* SoundTable */
     , (9589,   6,   67111928) /* PaletteBase */
     , (9589,   7,  268436178) /* ClothingBase */
     , (9589,   8,  100671549) /* Icon */
     , (9589,  22,  872415275) /* PhysicsEffectTable */
     , (9589,  36,  234881046) /* MutateFilter */;
