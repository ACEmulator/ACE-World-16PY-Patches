DELETE FROM `weenie` WHERE `class_Id` = 22330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22330, 'skillgemdownjump', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22330,   1,       2048) /* ItemType - Gem */
     , (22330,   3,         14) /* PaletteTemplate - Red */
     , (22330,   5,         10) /* EncumbranceVal */
     , (22330,  16,          8) /* ItemUseable - Contained */
     , (22330,  19,          0) /* Value */
     , (22330,  33,          1) /* Bonded - Bonded */
     , (22330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22330, 114,          1) /* Attuned - Attuned */
     , (22330, 185,          2) /* TypeOfAlteration */
     , (22330, 186,         22) /* SkillToBeAltered - Jump */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22330,  22, True ) /* Inscribable */
     , (22330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22330,   1, 'Jump Gem of Forgetfulness') /* Name */
     , (22330,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize the Jump skill. You cannot untrain the Jump skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22330,   1, 0x02000E47) /* Setup */
     , (22330,   6, 0x04000BEF) /* PaletteBase */
     , (22330,   7, 0x1000010B) /* ClothingBase */
     , (22330,   8, 0x060028FD) /* Icon */
     , (22330,  50, 0x060028E9) /* IconOverlay */;
