DELETE FROM `weenie` WHERE `class_Id` = 45375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45375, 'ace45375-dirtyfightinggemofforgetfulness', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45375,   1,       2048) /* ItemType - Gem */
     , (45375,   3,         14) /* PaletteTemplate - Red */
     , (45375,   5,         10) /* EncumbranceVal */
     , (45375,  16,          8) /* ItemUseable - Contained */
     , (45375,  19,          0) /* Value */
     , (45375,  33,          1) /* Bonded - Bonded */
     , (45375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45375, 114,          1) /* Attuned - Attuned */
     , (45375, 185,          2) /* TypeOfAlteration */
     , (45375, 186,         52) /* SkillToBeAltered - DirtyFighting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45375,  22, True ) /* Inscribable */
     , (45375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45375,   1, 'Dirty Fighting Gem of Forgetfulness') /* Name */
     , (45375,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or untrain the Dirty Fighting skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45375,   1, 0x02000E47) /* Setup */
     , (45375,   6, 0x04000BEF) /* PaletteBase */
     , (45375,   7, 0x1000010B) /* ClothingBase */
     , (45375,   8, 0x060028FD) /* Icon */
     , (45375,  50, 0x0600710B) /* IconOverlay */;
