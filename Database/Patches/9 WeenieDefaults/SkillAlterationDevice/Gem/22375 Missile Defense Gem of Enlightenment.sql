DELETE FROM `weenie` WHERE `class_Id` = 22375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22375, 'skillgemupmissiledefense', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22375,   1,       2048) /* ItemType - Gem */
     , (22375,   3,          8) /* PaletteTemplate - Green */
     , (22375,   5,         10) /* EncumbranceVal */
     , (22375,  16,          8) /* ItemUseable - Contained */
     , (22375,  19,          0) /* Value */
     , (22375,  33,          1) /* Bonded - Bonded */
     , (22375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22375, 114,          1) /* Attuned - Attuned */
     , (22375, 185,          1) /* TypeOfAlteration */
     , (22375, 186,          7) /* SkillToBeAltered - MissileDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22375,  22, True ) /* Inscribable */
     , (22375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22375,   1, 'Missile Defense Gem of Enlightenment') /* Name */
     , (22375,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Missile Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22375,   1, 0x02000E48) /* Setup */
     , (22375,   6, 0x04000BEF) /* PaletteBase */
     , (22375,   7, 0x1000010B) /* ClothingBase */
     , (22375,   8, 0x060028FC) /* Icon */
     , (22375,  50, 0x060028F3) /* IconOverlay */;
