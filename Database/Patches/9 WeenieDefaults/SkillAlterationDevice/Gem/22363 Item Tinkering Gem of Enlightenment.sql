DELETE FROM `weenie` WHERE `class_Id` = 22363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22363, 'skillgemupitemappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22363,   1,       2048) /* ItemType - Gem */
     , (22363,   3,          8) /* PaletteTemplate - Green */
     , (22363,   5,         10) /* EncumbranceVal */
     , (22363,  16,          8) /* ItemUseable - Contained */
     , (22363,  19,          0) /* Value */
     , (22363,  33,          1) /* Bonded - Bonded */
     , (22363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22363, 114,          1) /* Attuned - Attuned */
     , (22363, 185,          1) /* TypeOfAlteration */
     , (22363, 186,         18) /* SkillToBeAltered - ItemTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22363,  22, True ) /* Inscribable */
     , (22363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22363,   1, 'Item Tinkering Gem of Enlightenment') /* Name */
     , (22363,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to train the Item Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22363,   1, 0x02000E48) /* Setup */
     , (22363,   6, 0x04000BEF) /* PaletteBase */
     , (22363,   7, 0x1000010B) /* ClothingBase */
     , (22363,   8, 0x060028FC) /* Icon */
     , (22363,  50, 0x060028E8) /* IconOverlay */;
