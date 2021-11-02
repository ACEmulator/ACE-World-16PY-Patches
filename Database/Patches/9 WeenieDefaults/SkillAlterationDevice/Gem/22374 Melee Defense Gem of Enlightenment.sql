DELETE FROM `weenie` WHERE `class_Id` = 22374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22374, 'skillgemupmeleedefense', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22374,   1,       2048) /* ItemType - Gem */
     , (22374,   3,          8) /* PaletteTemplate - Green */
     , (22374,   5,         10) /* EncumbranceVal */
     , (22374,  16,          8) /* ItemUseable - Contained */
     , (22374,  19,          0) /* Value */
     , (22374,  33,          1) /* Bonded - Bonded */
     , (22374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22374, 114,          1) /* Attuned - Attuned */
     , (22374, 185,          1) /* TypeOfAlteration */
     , (22374, 186,          6) /* SkillToBeAltered - MeleeDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22374,  22, True ) /* Inscribable */
     , (22374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 'Melee Defense Gem of Enlightenment') /* Name */
     , (22374,  14, 'Use this gem to specialize a trained skill. It will cost you ten skill credits to specialize the Melee Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22374,   1, 0x02000E48) /* Setup */
     , (22374,   6, 0x04000BEF) /* PaletteBase */
     , (22374,   7, 0x1000010B) /* ClothingBase */
     , (22374,   8, 0x060028FC) /* Icon */
     , (22374,  50, 0x060028F2) /* IconOverlay */;
