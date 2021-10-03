DELETE FROM `weenie` WHERE `class_Id` = 29643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29643, 'colorpuzzleballgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29643,   1,        128) /* ItemType - Misc */
     , (29643,   3,          8) /* PaletteTemplate - Green */
     , (29643,   5,          1) /* EncumbranceVal */
     , (29643,   8,          1) /* Mass */
     , (29643,   9,          0) /* ValidLocations - None */
     , (29643,  16,          1) /* ItemUseable - No */
     , (29643,  19,          0) /* Value */
     , (29643,  33,          1) /* Bonded - Bonded */
     , (29643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29643, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29643,  22, True ) /* Inscribable */
     , (29643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29643,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29643,   1, 'Green Ball') /* Name */
     , (29643,  16, 'A large green ball.') /* LongDesc */
     , (29643,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29643,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29643,   1,   33554669) /* Setup */
     , (29643,   6,   67111928) /* PaletteBase */
     , (29643,   7,  268435751) /* ClothingBase */
     , (29643,   8,  100668722) /* Icon */;
