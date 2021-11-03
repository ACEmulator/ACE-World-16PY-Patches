DELETE FROM `weenie` WHERE `class_Id` = 22352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22352, 'skillgemuparmorappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22352,   1,       2048) /* ItemType - Gem */
     , (22352,   3,          8) /* PaletteTemplate - Green */
     , (22352,   5,         10) /* EncumbranceVal */
     , (22352,  16,          8) /* ItemUseable - Contained */
     , (22352,  19,          0) /* Value */
     , (22352,  33,          1) /* Bonded - Bonded */
     , (22352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22352, 114,          1) /* Attuned - Attuned */
     , (22352, 185,          1) /* TypeOfAlteration */
     , (22352, 186,         29) /* SkillToBeAltered - ArmorTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22352,  22, True ) /* Inscribable */
     , (22352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22352,   1, 'Armor Tinkering Gem of Enlightenment') /* Name */
     , (22352,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Armor Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22352,   1, 0x02000E48) /* Setup */
     , (22352,   6, 0x04000BEF) /* PaletteBase */
     , (22352,   7, 0x1000010B) /* ClothingBase */
     , (22352,   8, 0x060028FC) /* Icon */
     , (22352,  50, 0x060028DB) /* IconOverlay */;
