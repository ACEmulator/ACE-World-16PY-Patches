DELETE FROM `weenie` WHERE `class_Id` = 11649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11649, 'skillpuzzleaxeadvanced', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11649,   1,        128) /* ItemType - Misc */
     , (11649,   5,         10) /* EncumbranceVal */
     , (11649,   8,         10) /* Mass */
     , (11649,   9,          0) /* ValidLocations - None */
     , (11649,  16,          1) /* ItemUseable - No */
     , (11649,  19,      10000) /* Value */
     , (11649,  33,         -2) /* Bonded - Destroy */
     , (11649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11649, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11649,  22, True ) /* Inscribable */
     , (11649,  23, True ) /* DestroyOnSell */
     , (11649,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11649,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11649,   1, 'Advanced Axe Skill Puzzle Piece') /* Name */
     , (11649,  15, 'An Advanced Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* ShortDesc */
     , (11649,  16, 'An Advanced Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11649,   1,   33554669) /* Setup */
     , (11649,   3,  536870932) /* SoundTable */
     , (11649,   6,   67111928) /* PaletteBase */
     , (11649,   7,  268436178) /* ClothingBase */
     , (11649,   8,  100671706) /* Icon */
     , (11649,  22,  872415275) /* PhysicsEffectTable */
     , (11649,  36,  234881046) /* MutateFilter */;
