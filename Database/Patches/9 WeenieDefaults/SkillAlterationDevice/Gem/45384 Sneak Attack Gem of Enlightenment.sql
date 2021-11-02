DELETE FROM `weenie` WHERE `class_Id` = 45384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45384, 'ace45384-sneakattackgemofenlightenment', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45384,   1,       2048) /* ItemType - Gem */
     , (45384,   3,          8) /* PaletteTemplate - Green */
     , (45384,   5,         10) /* EncumbranceVal */
     , (45384,  16,          8) /* ItemUseable - Contained */
     , (45384,  19,          0) /* Value */
     , (45384,  33,          1) /* Bonded - Bonded */
     , (45384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45384, 114,          1) /* Attuned - Attuned */
     , (45384, 185,          1) /* TypeOfAlteration */
     , (45384, 186,         51) /* SkillToBeAltered - SneakAttack */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45384,  22, True ) /* Inscribable */
     , (45384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 'Sneak Attack Gem of Enlightenment') /* Name */
     , (45384,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Sneak Attack skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 0x02000E48) /* Setup */
     , (45384,   6, 0x04000BEF) /* PaletteBase */
     , (45384,   7, 0x1000010B) /* ClothingBase */
     , (45384,   8, 0x060028FC) /* Icon */
     , (45384,  50, 0x06007111) /* IconOverlay */;
