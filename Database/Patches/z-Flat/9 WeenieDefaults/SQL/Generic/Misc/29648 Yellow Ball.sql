DELETE FROM `weenie` WHERE `class_Id` = 29648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29648, 'colorpuzzleballyellow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29648,   1,        128) /* ItemType - Misc */
     , (29648,   3,         21) /* PaletteTemplate - Gold */
     , (29648,   5,          1) /* EncumbranceVal */
     , (29648,   8,          1) /* Mass */
     , (29648,   9,          0) /* ValidLocations - None */
     , (29648,  16,          1) /* ItemUseable - No */
     , (29648,  19,          0) /* Value */
     , (29648,  33,          1) /* Bonded - Bonded */
     , (29648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29648, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29648,  22, True ) /* Inscribable */
     , (29648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29648,   1, 'Yellow Ball') /* Name */
     , (29648,  16, 'A large yellow ball.') /* LongDesc */
     , (29648,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29648,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29648,   1,   33554669) /* Setup */
     , (29648,   6,   67111928) /* PaletteBase */
     , (29648,   7,  268435751) /* ClothingBase */
     , (29648,   8,  100668722) /* Icon */;
