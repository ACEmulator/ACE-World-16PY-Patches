DELETE FROM `weenie` WHERE `class_Id` = 29645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29645, 'colorpuzzleballorange', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29645,   1,        128) /* ItemType - Misc */
     , (29645,   3,         14) /* PaletteTemplate - Red */
     , (29645,   5,          1) /* EncumbranceVal */
     , (29645,   8,          1) /* Mass */
     , (29645,   9,          0) /* ValidLocations - None */
     , (29645,  16,          1) /* ItemUseable - No */
     , (29645,  19,          0) /* Value */
     , (29645,  33,          1) /* Bonded - Bonded */
     , (29645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29645,  22, True ) /* Inscribable */
     , (29645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29645,   1, 'Orange Ball') /* Name */
     , (29645,  16, 'A large orange ball.') /* LongDesc */
     , (29645,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29645,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29645,   1,   33554669) /* Setup */
     , (29645,   6,   67111928) /* PaletteBase */
     , (29645,   7,  268436041) /* ClothingBase */
     , (29645,   8,  100668722) /* Icon */;
