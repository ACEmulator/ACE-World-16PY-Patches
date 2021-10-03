DELETE FROM `weenie` WHERE `class_Id` = 27807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27807, 'dolldiamondidol', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27807,   1,        128) /* ItemType - Misc */
     , (27807,   3,         61) /* PaletteTemplate - White */
     , (27807,   5,        200) /* EncumbranceVal */
     , (27807,   8,        200) /* Mass */
     , (27807,   9,   16777216) /* ValidLocations - Held */
     , (27807,  16,          1) /* ItemUseable - No */
     , (27807,  19,       5000) /* Value */
     , (27807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27807, 150,        103) /* HookPlacement - Hook */
     , (27807, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27807,  22, True ) /* Inscribable */
     , (27807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27807,  12,     0.5) /* Shade */
     , (27807,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27807,   1, 'Ancient Diamond Idol') /* Name */
     , (27807,  14, 'Use this item to equip it.') /* Use */
     , (27807,  16, 'An Ancient Diamond idol.') /* LongDesc */
     , (27807,  33, 'GotDiamondIdol') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27807,   1,   33558780) /* Setup */
     , (27807,   6,   67112808) /* PaletteBase */
     , (27807,   7,  268436830) /* ClothingBase */
     , (27807,   8,  100676570) /* Icon */;
