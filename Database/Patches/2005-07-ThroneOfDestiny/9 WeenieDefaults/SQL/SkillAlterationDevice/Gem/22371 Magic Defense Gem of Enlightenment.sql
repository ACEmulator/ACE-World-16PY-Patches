DELETE FROM `weenie` WHERE `class_Id` = 22371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22371, 'skillgemupmagicdefense', 62, '2019-04-08 03:46:06') /* SkillAlterationDevice */;

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
     , (22371, 186,         15) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22371,  22, True ) /* Inscribable */
     , (22371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22371,   1, 'Magic Defense Gem of Enlightenment') /* Name */
     , (22371,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Magic Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22371,   1,   33558088) /* Setup */
     , (22371,   6,   67111919) /* PaletteBase */
     , (22371,   7,  268435723) /* ClothingBase */
     , (22371,   8,  100673788) /* Icon */
     , (22371,  50,  100673775) /* IconOverlay */;
