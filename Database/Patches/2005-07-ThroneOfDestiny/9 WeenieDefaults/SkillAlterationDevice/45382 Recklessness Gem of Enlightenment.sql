DELETE FROM `weenie` WHERE `class_Id` = 45382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45382, 'ace45382-recklessnessgemofenlightenment', 62, '2019-04-20 19:14:13') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45382,   1,       2048) /* ItemType - Gem */
     , (45382,   3,          8) /* PaletteTemplate - Green */
     , (45382,   5,         10) /* EncumbranceVal */
     , (45382,  16,          8) /* ItemUseable - Contained */
     , (45382,  19,          0) /* Value */
     , (45382,  33,          1) /* Bonded - Bonded */
     , (45382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45382, 114,          1) /* Attuned - Attuned */
     , (45382, 185,          1) /* TypeOfAlteration */
     , (45382, 186,         50) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45382,  22, True ) /* Inscribable */
     , (45382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45382,   1, 'Recklessness Gem of Enlightenment') /* Name */
     , (45382,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Recklessness skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45382,   1,   33558088) /* Setup */
     , (45382,   6,   67111919) /* PaletteBase */
     , (45382,   7,  268435723) /* ClothingBase */
     , (45382,   8,  100673788) /* Icon */
     , (45382,  50,  100673758) /* IconOverlay */;
