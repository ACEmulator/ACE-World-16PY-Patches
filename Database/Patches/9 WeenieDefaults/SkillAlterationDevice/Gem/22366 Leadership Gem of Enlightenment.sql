DELETE FROM `weenie` WHERE `class_Id` = 22366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22366, 'skillgemupleadership', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22366,   1,       2048) /* ItemType - Gem */
     , (22366,   3,          8) /* PaletteTemplate - Green */
     , (22366,   5,         10) /* EncumbranceVal */
     , (22366,  16,          8) /* ItemUseable - Contained */
     , (22366,  19,          0) /* Value */
     , (22366,  33,          1) /* Bonded - Bonded */
     , (22366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22366, 114,          1) /* Attuned - Attuned */
     , (22366, 185,          1) /* TypeOfAlteration */
     , (22366, 186,         35) /* SkillToBeAltered - Leadership */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22366,  22, True ) /* Inscribable */
     , (22366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22366,   1, 'Leadership Gem of Enlightenment') /* Name */
     , (22366,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Leadership skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22366,   1, 0x02000E48) /* Setup */
     , (22366,   6, 0x04000BEF) /* PaletteBase */
     , (22366,   7, 0x1000010B) /* ClothingBase */
     , (22366,   8, 0x060028FC) /* Icon */
     , (22366,  50, 0x060028EA) /* IconOverlay */;
