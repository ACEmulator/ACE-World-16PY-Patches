DELETE FROM `weenie` WHERE `class_Id` = 41740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41740, 'ace41740-twohandedcombatgemofenlightenment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41740,   1,       2048) /* ItemType - Gem */
     , (41740,   3,          8) /* PaletteTemplate - Green */
     , (41740,   5,         10) /* EncumbranceVal */
     , (41740,  16,          8) /* ItemUseable - Contained */
     , (41740,  19,          0) /* Value */
     , (41740,  33,          1) /* Bonded - Bonded */
     , (41740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41740, 114,          1) /* Attuned - Attuned */
     , (41740, 185,          1) /* TypeOfAlteration */
     , (41740, 186,         41) /* SkillToBeAltered - TwoHandedCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41740,  22, True ) /* Inscribable */
     , (41740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41740,   1, 'Two Handed Combat Gem of Enlightenment') /* Name */
     , (41740,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Two Handed Combat skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41740,   1, 0x02000E48) /* Setup */
     , (41740,   6, 0x04000BEF) /* PaletteBase */
     , (41740,   7, 0x1000010B) /* ClothingBase */
     , (41740,   8, 0x060028FC) /* Icon */
     , (41740,  50, 0x06006AD1) /* IconOverlay */;
