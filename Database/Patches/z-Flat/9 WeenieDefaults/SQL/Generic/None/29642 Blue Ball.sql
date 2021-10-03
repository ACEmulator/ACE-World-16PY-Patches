DELETE FROM `weenie` WHERE `class_Id` = 29642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29642, 'colorpuzzleballblue', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29642,   3,          2) /* PaletteTemplate - Blue */
     , (29642,   5,          1) /* EncumbranceVal */
     , (29642,   8,          1) /* Mass */
     , (29642,   9,          0) /* ValidLocations - None */
     , (29642,  16,          1) /* ItemUseable - No */
     , (29642,  19,          0) /* Value */
     , (29642,  33,          1) /* Bonded - Bonded */
     , (29642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29642, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29642,  22, True ) /* Inscribable */
     , (29642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29642,   1, 'Blue Ball') /* Name */
     , (29642,  16, 'A large blue ball.') /* LongDesc */
     , (29642,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29642,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29642,   1,   33554669) /* Setup */
     , (29642,   6,   67111928) /* PaletteBase */
     , (29642,   7,  268435751) /* ClothingBase */
     , (29642,   8,  100668722) /* Icon */;
