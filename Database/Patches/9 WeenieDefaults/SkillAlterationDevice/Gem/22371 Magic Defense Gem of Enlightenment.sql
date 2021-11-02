DELETE FROM `weenie` WHERE `class_Id` = 22371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22371, 'skillgemupmagicdefense', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22371,   1,       2048) /* ItemType - Gem */
     , (22371,   3,          8) /* PaletteTemplate - Green */
     , (22371,   5,         10) /* EncumbranceVal */
     , (22371,  16,          8) /* ItemUseable - Contained */
     , (22371,  19,          0) /* Value */
     , (22371,  33,          1) /* Bonded - Bonded */
     , (22371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22371, 114,          1) /* Attuned - Attuned */
     , (22371, 185,          1) /* TypeOfAlteration */
     , (22371, 186,         15) /* SkillToBeAltered - MagicDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22371,  22, True ) /* Inscribable */
     , (22371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22371,   1, 'Magic Defense Gem of Enlightenment') /* Name */
     , (22371,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22371,   1, 0x02000E48) /* Setup */
     , (22371,   6, 0x04000BEF) /* PaletteBase */
     , (22371,   7, 0x1000010B) /* ClothingBase */
     , (22371,   8, 0x060028FC) /* Icon */
     , (22371,  50, 0x060028EF) /* IconOverlay */;
