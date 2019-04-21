DELETE FROM `weenie` WHERE `class_Id` = 43400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43400, 'ace43400-voidmagicgemofenlightenment', 62, '2019-04-21 04:04:33') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43400,   1,       2048) /* ItemType - Gem */
     , (43400,   3,          8) /* PaletteTemplate - Green */
     , (43400,   5,         10) /* EncumbranceVal */
     , (43400,  16,          8) /* ItemUseable - Contained */
     , (43400,  19,          0) /* Value */
     , (43400,  33,          1) /* Bonded - Bonded */
     , (43400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43400, 114,          1) /* Attuned - Attuned */
     , (43400, 185,          1) /* TypeOfAlteration */
     , (43400, 186,         43) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43400,  22, True ) /* Inscribable */
     , (43400,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43400,   1, 'Void Magic Gem of Enlightenment') /* Name */
     , (43400,  14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the Void Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43400,   1,   33558088) /* Setup */
     , (43400,   6,   67111919) /* PaletteBase */
     , (43400,   7,  268435723) /* ClothingBase */
     , (43400,   8,  100673788) /* Icon */
     , (43400,  50,  100691568) /* IconOverlay */;
