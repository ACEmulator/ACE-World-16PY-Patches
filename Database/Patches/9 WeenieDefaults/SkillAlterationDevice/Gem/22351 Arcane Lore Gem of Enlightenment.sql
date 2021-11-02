DELETE FROM `weenie` WHERE `class_Id` = 22351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22351, 'skillgemuparcanelore', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22351,   1,       2048) /* ItemType - Gem */
     , (22351,   3,          8) /* PaletteTemplate - Green */
     , (22351,   5,         10) /* EncumbranceVal */
     , (22351,  16,          8) /* ItemUseable - Contained */
     , (22351,  19,          0) /* Value */
     , (22351,  33,          1) /* Bonded - Bonded */
     , (22351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22351, 114,          1) /* Attuned - Attuned */
     , (22351, 185,          1) /* TypeOfAlteration */
     , (22351, 186,         14) /* SkillToBeAltered - ArcaneLore */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22351,  22, True ) /* Inscribable */
     , (22351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22351,   1, 'Arcane Lore Gem of Enlightenment') /* Name */
     , (22351,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits specialize the Arcane Lore skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22351,   1, 0x02000E48) /* Setup */
     , (22351,   6, 0x04000BEF) /* PaletteBase */
     , (22351,   7, 0x1000010B) /* ClothingBase */
     , (22351,   8, 0x060028FC) /* Icon */
     , (22351,  50, 0x060028DA) /* IconOverlay */;
