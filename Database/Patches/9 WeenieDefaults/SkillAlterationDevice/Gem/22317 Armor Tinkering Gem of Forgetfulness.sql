DELETE FROM `weenie` WHERE `class_Id` = 22317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22317, 'skillgemdownarmorappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22317,   1,       2048) /* ItemType - Gem */
     , (22317,   3,         14) /* PaletteTemplate - Red */
     , (22317,   5,         10) /* EncumbranceVal */
     , (22317,  16,          8) /* ItemUseable - Contained */
     , (22317,  19,          0) /* Value */
     , (22317,  33,          1) /* Bonded - Bonded */
     , (22317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22317, 114,          1) /* Attuned - Attuned */
     , (22317, 185,          2) /* TypeOfAlteration */
     , (22317, 186,         29) /* SkillToBeAltered - ArmorTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22317,  22, True ) /* Inscribable */
     , (22317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22317,   1, 'Armor Tinkering Gem of Forgetfulness') /* Name */
     , (22317,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Armor Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22317,   1, 0x02000E47) /* Setup */
     , (22317,   6, 0x04000BEF) /* PaletteBase */
     , (22317,   7, 0x1000010B) /* ClothingBase */
     , (22317,   8, 0x060028FD) /* Icon */
     , (22317,  50, 0x060028DB) /* IconOverlay */;
