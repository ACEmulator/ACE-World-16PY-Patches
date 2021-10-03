DELETE FROM `weenie` WHERE `class_Id` = 29646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29646, 'colorpuzzleballred', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29646,   1,        128) /* ItemType - Misc */
     , (29646,   3,         14) /* PaletteTemplate - Red */
     , (29646,   5,          1) /* EncumbranceVal */
     , (29646,   8,          1) /* Mass */
     , (29646,   9,          0) /* ValidLocations - None */
     , (29646,  16,          1) /* ItemUseable - No */
     , (29646,  19,          0) /* Value */
     , (29646,  33,          1) /* Bonded - Bonded */
     , (29646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29646, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29646,  22, True ) /* Inscribable */
     , (29646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29646,   1, 'Red Ball') /* Name */
     , (29646,  16, 'A large red ball.') /* LongDesc */
     , (29646,  33, 'ColorPuzzleBallPickedUp') /* Quest */
     , (29646,  37, 'ClueCardPickedUp') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29646,   1,   33554669) /* Setup */
     , (29646,   6,   67111928) /* PaletteBase */
     , (29646,   7,  268435751) /* ClothingBase */
     , (29646,   8,  100668722) /* Icon */;
