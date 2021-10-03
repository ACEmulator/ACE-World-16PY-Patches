DELETE FROM `weenie` WHERE `class_Id` = 29647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29647, 'colorpuzzleballviolet', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29647,   1,        128) /* ItemType - Misc */
     , (29647,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29647,   5,          1) /* EncumbranceVal */
     , (29647,   8,          1) /* Mass */
     , (29647,   9,          0) /* ValidLocations - None */
     , (29647,  16,          1) /* ItemUseable - No */
     , (29647,  19,          0) /* Value */
     , (29647,  33,          1) /* Bonded - Bonded */
     , (29647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29647,  22, True ) /* Inscribable */
     , (29647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29647,   1, 'Violet Ball') /* Name */
     , (29647,  16, 'A large violet ball.') /* LongDesc */
     , (29647,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29647,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29647,   1,   33554669) /* Setup */
     , (29647,   6,   67111928) /* PaletteBase */
     , (29647,   7,  268435751) /* ClothingBase */
     , (29647,   8,  100668722) /* Icon */;
