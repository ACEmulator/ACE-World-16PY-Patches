DELETE FROM `weenie` WHERE `class_Id` = 22340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22340, 'skillgemdownmissiledefense', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22340,   1,       2048) /* ItemType - Gem */
     , (22340,   3,         14) /* PaletteTemplate - Red */
     , (22340,   5,         10) /* EncumbranceVal */
     , (22340,  16,          8) /* ItemUseable - Contained */
     , (22340,  19,          0) /* Value */
     , (22340,  33,          1) /* Bonded - Bonded */
     , (22340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22340, 114,          1) /* Attuned - Attuned */
     , (22340, 185,          2) /* TypeOfAlteration */
     , (22340, 186,          7) /* SkillToBeAltered - MissileDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22340,  22, True ) /* Inscribable */
     , (22340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22340,   1, 'Missile Defense Gem of Forgetfulness') /* Name */
     , (22340,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Missile Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22340,   1, 0x02000E47) /* Setup */
     , (22340,   6, 0x04000BEF) /* PaletteBase */
     , (22340,   7, 0x1000010B) /* ClothingBase */
     , (22340,   8, 0x060028FD) /* Icon */
     , (22340,  50, 0x060028F3) /* IconOverlay */;
