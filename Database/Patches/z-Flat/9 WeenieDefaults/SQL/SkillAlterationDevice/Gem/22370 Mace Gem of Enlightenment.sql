DELETE FROM `weenie` WHERE `class_Id` = 22370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22370, 'skillgemupmace', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22370,   1,       2048) /* ItemType - Gem */
     , (22370,   3,          8) /* PaletteTemplate - Green */
     , (22370,   5,         10) /* EncumbranceVal */
     , (22370,  16,          8) /* ItemUseable - Contained */
     , (22370,  19,          0) /* Value */
     , (22370,  33,          1) /* Bonded - Bonded */
     , (22370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22370, 114,          1) /* Attuned - Attuned */
     , (22370, 185,          1) /* TypeOfAlteration */
     , (22370, 186,          5) /* SkillToBeAltered - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22370,  22, True ) /* Inscribable */
     , (22370,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22370,   1, 'Mace Gem of Enlightenment') /* Name */
     , (22370,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mace skill.') /* Use */
     , (22370,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22370,   1,   33558088) /* Setup */
     , (22370,   6,   67111919) /* PaletteBase */
     , (22370,   7,  268435723) /* ClothingBase */
     , (22370,   8,  100673788) /* Icon */
     , (22370,  50,  100673774) /* IconOverlay */;
