DELETE FROM `weenie` WHERE `class_Id` = 22376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22376, 'skillgemuppersonalappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22376,   1,       2048) /* ItemType - Gem */
     , (22376,   3,          8) /* PaletteTemplate - Green */
     , (22376,   5,         10) /* EncumbranceVal */
     , (22376,  16,          8) /* ItemUseable - Contained */
     , (22376,  19,          0) /* Value */
     , (22376,  33,          1) /* Bonded - Bonded */
     , (22376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22376, 114,          1) /* Attuned - Attuned */
     , (22376, 185,          1) /* TypeOfAlteration */
     , (22376, 186,         19) /* SkillToBeAltered - AssessPerson */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22376,  22, True ) /* Inscribable */
     , (22376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22376,   1, 'Assess Person Gem of Enlightenment') /* Name */
     , (22376,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Assess Person skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22376,   1, 0x02000E48) /* Setup */
     , (22376,   6, 0x04000BEF) /* PaletteBase */
     , (22376,   7, 0x1000010B) /* ClothingBase */
     , (22376,   8, 0x060028FC) /* Icon */
     , (22376,  50, 0x060028DD) /* IconOverlay */;
