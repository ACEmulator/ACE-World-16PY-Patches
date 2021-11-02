DELETE FROM `weenie` WHERE `class_Id` = 22334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22334, 'skillgemdownloyalty', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22334,   1,       2048) /* ItemType - Gem */
     , (22334,   3,         14) /* PaletteTemplate - Red */
     , (22334,   5,         10) /* EncumbranceVal */
     , (22334,  16,          8) /* ItemUseable - Contained */
     , (22334,  19,          0) /* Value */
     , (22334,  33,          1) /* Bonded - Bonded */
     , (22334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22334, 114,          1) /* Attuned - Attuned */
     , (22334, 185,          2) /* TypeOfAlteration */
     , (22334, 186,         36) /* SkillToBeAltered - Loyalty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22334,  22, True ) /* Inscribable */
     , (22334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22334,   1, 'Loyalty Gem of Forgetfulness') /* Name */
     , (22334,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize the Loyalty skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22334,   1, 0x02000E47) /* Setup */
     , (22334,   6, 0x04000BEF) /* PaletteBase */
     , (22334,   7, 0x1000010B) /* ClothingBase */
     , (22334,   8, 0x060028FD) /* Icon */
     , (22334,  50, 0x060028ED) /* IconOverlay */;
