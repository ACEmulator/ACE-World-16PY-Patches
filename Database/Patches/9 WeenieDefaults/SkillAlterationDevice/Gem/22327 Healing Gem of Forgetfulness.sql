DELETE FROM `weenie` WHERE `class_Id` = 22327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22327, 'skillgemdownhealing', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22327,   1,       2048) /* ItemType - Gem */
     , (22327,   3,         14) /* PaletteTemplate - Red */
     , (22327,   5,         10) /* EncumbranceVal */
     , (22327,  16,          8) /* ItemUseable - Contained */
     , (22327,  19,          0) /* Value */
     , (22327,  33,          1) /* Bonded - Bonded */
     , (22327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22327, 114,          1) /* Attuned - Attuned */
     , (22327, 185,          2) /* TypeOfAlteration */
     , (22327, 186,         21) /* SkillToBeAltered - Healing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22327,  22, True ) /* Inscribable */
     , (22327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22327,   1, 'Healing Gem of Forgetfulness') /* Name */
     , (22327,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Healing skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22327,   1, 0x02000E47) /* Setup */
     , (22327,   6, 0x04000BEF) /* PaletteBase */
     , (22327,   7, 0x1000010B) /* ClothingBase */
     , (22327,   8, 0x060028FD) /* Icon */
     , (22327,  50, 0x060028E6) /* IconOverlay */;
