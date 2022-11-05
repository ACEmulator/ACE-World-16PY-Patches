DELETE FROM `weenie` WHERE `class_Id` = 41739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41739, 'ace41739-twohandedcombatgemofforgetfulness', 62, '2022-11-05 05:26:30') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41739,   1,       2048) /* ItemType - Gem */
     , (41739,   3,         14) /* PaletteTemplate - Red */
     , (41739,   5,         10) /* EncumbranceVal */
     , (41739,  16,          8) /* ItemUseable - Contained */
     , (41739,  19,          0) /* Value */
     , (41739,  33,          1) /* Bonded - Bonded */
     , (41739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41739, 114,          1) /* Attuned - Attuned */
     , (41739, 185,          2) /* TypeOfAlteration */
     , (41739, 186,         41) /* SkillToBeAltered - TwoHandedCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41739,  22, True ) /* Inscribable */
     , (41739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41739,   1, 'Two Handed Combat Gem of Forgetfulness') /* Name */
     , (41739,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Two Handed Combat skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41739,   1, 0x02000E47) /* Setup */
     , (41739,   6, 0x04000BEF) /* PaletteBase */
     , (41739,   7, 0x1000010B) /* ClothingBase */
     , (41739,   8, 0x060028FD) /* Icon */
     , (41739,  50, 0x06006AD1) /* IconOverlay */;
