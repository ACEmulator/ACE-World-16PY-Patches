DELETE FROM `weenie` WHERE `class_Id` = 25952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25952, 'flaghomecoming', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25952,   1,        128) /* ItemType - Misc */
     , (25952,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (25952,   5,         50) /* EncumbranceVal */
     , (25952,   8,         50) /* Mass */
     , (25952,   9,   16777216) /* ValidLocations - Held */
     , (25952,  16,          1) /* ItemUseable - No */
     , (25952,  19,      10000) /* Value */
     , (25952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25952, 150,        103) /* HookPlacement - Hook */
     , (25952, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25952,  22, True ) /* Inscribable */
     , (25952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25952,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25952,   1, 'Homecoming Pennant') /* Name */
     , (25952,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (25952,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25952,   1,   33558571) /* Setup */
     , (25952,   3,  536870932) /* SoundTable */
     , (25952,   6,   67114797) /* PaletteBase */
     , (25952,   7,  268436776) /* ClothingBase */
     , (25952,   8,  100672424) /* Icon */
     , (25952,  22,  872415275) /* PhysicsEffectTable */
     , (25952,  50,  100675662) /* IconOverlay */;
