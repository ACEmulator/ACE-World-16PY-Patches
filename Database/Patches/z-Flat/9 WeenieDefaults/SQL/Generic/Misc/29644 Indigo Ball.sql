DELETE FROM `weenie` WHERE `class_Id` = 29644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29644, 'colorpuzzleballindigo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29644,   1,        128) /* ItemType - Misc */
     , (29644,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29644,   5,          1) /* EncumbranceVal */
     , (29644,   8,          1) /* Mass */
     , (29644,   9,          0) /* ValidLocations - None */
     , (29644,  16,          1) /* ItemUseable - No */
     , (29644,  19,          0) /* Value */
     , (29644,  33,          1) /* Bonded - Bonded */
     , (29644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29644,  22, True ) /* Inscribable */
     , (29644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29644,   1, 'Indigo Ball') /* Name */
     , (29644,  16, 'A large indigo ball.') /* LongDesc */
     , (29644,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29644,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29644,   1,   33554669) /* Setup */
     , (29644,   6,   67111928) /* PaletteBase */
     , (29644,   7,  268435751) /* ClothingBase */
     , (29644,   8,  100668722) /* Icon */;
