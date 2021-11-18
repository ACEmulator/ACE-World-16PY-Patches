DELETE FROM `weenie` WHERE `class_Id` = 22339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22339, 'skillgemdownmeleedefense', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22339,   1,       2048) /* ItemType - Gem */
     , (22339,   3,         14) /* PaletteTemplate - Red */
     , (22339,   5,         10) /* EncumbranceVal */
     , (22339,  16,          8) /* ItemUseable - Contained */
     , (22339,  19,          0) /* Value */
     , (22339,  33,          1) /* Bonded - Bonded */
     , (22339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22339, 114,          1) /* Attuned - Attuned */
     , (22339, 185,          2) /* TypeOfAlteration */
     , (22339, 186,          6) /* SkillToBeAltered - MeleeDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22339,  22, True ) /* Inscribable */
     , (22339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22339,   1, 'Melee Defense Gem of Forgetfulness') /* Name */
     , (22339,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return ten skill credits when used to unspecialize or untrain the Melee Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22339,   1, 0x02000E47) /* Setup */
     , (22339,   6, 0x04000BEF) /* PaletteBase */
     , (22339,   7, 0x1000010B) /* ClothingBase */
     , (22339,   8, 0x060028FD) /* Icon */
     , (22339,  50, 0x060028F2) /* IconOverlay */;
