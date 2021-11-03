DELETE FROM `weenie` WHERE `class_Id` = 22331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22331, 'skillgemdownleadership', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22331,   1,       2048) /* ItemType - Gem */
     , (22331,   3,         14) /* PaletteTemplate - Red */
     , (22331,   5,         10) /* EncumbranceVal */
     , (22331,  16,          8) /* ItemUseable - Contained */
     , (22331,  19,          0) /* Value */
     , (22331,  33,          1) /* Bonded - Bonded */
     , (22331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22331, 114,          1) /* Attuned - Attuned */
     , (22331, 185,          2) /* TypeOfAlteration */
     , (22331, 186,         35) /* SkillToBeAltered - Leadership */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22331,  22, True ) /* Inscribable */
     , (22331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22331,   1, 'Leadership Gem of Forgetfulness') /* Name */
     , (22331,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Leadership skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22331,   1, 0x02000E47) /* Setup */
     , (22331,   6, 0x04000BEF) /* PaletteBase */
     , (22331,   7, 0x1000010B) /* ClothingBase */
     , (22331,   8, 0x060028FD) /* Icon */
     , (22331,  50, 0x060028EA) /* IconOverlay */;
