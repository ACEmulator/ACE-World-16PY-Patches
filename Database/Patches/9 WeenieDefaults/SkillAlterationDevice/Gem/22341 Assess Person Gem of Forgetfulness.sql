DELETE FROM `weenie` WHERE `class_Id` = 22341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22341, 'skillgemdownpersonalappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22341,   1,       2048) /* ItemType - Gem */
     , (22341,   3,         14) /* PaletteTemplate - Red */
     , (22341,   5,         10) /* EncumbranceVal */
     , (22341,  16,          8) /* ItemUseable - Contained */
     , (22341,  19,          0) /* Value */
     , (22341,  33,          1) /* Bonded - Bonded */
     , (22341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22341, 114,          1) /* Attuned - Attuned */
     , (22341, 185,          2) /* TypeOfAlteration */
     , (22341, 186,         19) /* SkillToBeAltered - AssessPerson */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22341,  22, True ) /* Inscribable */
     , (22341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22341,   1, 'Assess Person Gem of Forgetfulness') /* Name */
     , (22341,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or two skill credits when used to untrain the Assess Person skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22341,   1, 0x02000E47) /* Setup */
     , (22341,   6, 0x04000BEF) /* PaletteBase */
     , (22341,   7, 0x1000010B) /* ClothingBase */
     , (22341,   8, 0x060028FD) /* Icon */
     , (22341,  50, 0x060028DD) /* IconOverlay */;
