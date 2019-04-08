DELETE FROM `weenie` WHERE `class_Id` = 22380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22380, 'skillgemupsword', 62, '2019-04-08 05:00:15') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22380,   1,       2048) /* ItemType - Gem */
     , (22380,   3,          8) /* PaletteTemplate - Green */
     , (22380,   5,         10) /* EncumbranceVal */
     , (22380,  16,          8) /* ItemUseable - Contained */
     , (22380,  19,          0) /* Value */
     , (22380,  33,          1) /* Bonded - Bonded */
     , (22380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22380, 114,          1) /* Attuned - Attuned */
     , (22380, 185,          1) /* TypeOfAlteration */
     , (22380, 186,         44) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22380,  22, True ) /* Inscribable */
     , (22380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22380,   1, 'Heavy Weapons Gem of Enlightenment') /* Name */
     , (22380,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Heavy Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22380,   1,   33558088) /* Setup */
     , (22380,   6,   67111919) /* PaletteBase */
     , (22380,   7,  268435723) /* ClothingBase */
     , (22380,   8,  100673788) /* Icon */
     , (22380,  50,  100692237) /* IconOverlay */;
