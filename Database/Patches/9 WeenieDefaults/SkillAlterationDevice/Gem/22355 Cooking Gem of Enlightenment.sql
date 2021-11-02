DELETE FROM `weenie` WHERE `class_Id` = 22355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22355, 'skillgemupcooking', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22355,   1,       2048) /* ItemType - Gem */
     , (22355,   3,          8) /* PaletteTemplate - Green */
     , (22355,   5,         10) /* EncumbranceVal */
     , (22355,  16,          8) /* ItemUseable - Contained */
     , (22355,  19,          0) /* Value */
     , (22355,  33,          1) /* Bonded - Bonded */
     , (22355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22355, 114,          1) /* Attuned - Attuned */
     , (22355, 185,          1) /* TypeOfAlteration */
     , (22355, 186,         39) /* SkillToBeAltered - Cooking */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22355,  22, True ) /* Inscribable */
     , (22355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22355,   1, 'Cooking Gem of Enlightenment') /* Name */
     , (22355,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Cooking skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22355,   1, 0x02000E48) /* Setup */
     , (22355,   6, 0x04000BEF) /* PaletteBase */
     , (22355,   7, 0x1000010B) /* ClothingBase */
     , (22355,   8, 0x060028FC) /* Icon */
     , (22355,  50, 0x060028E0) /* IconOverlay */;
