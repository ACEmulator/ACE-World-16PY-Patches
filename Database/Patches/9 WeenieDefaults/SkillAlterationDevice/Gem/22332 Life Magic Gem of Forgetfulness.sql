DELETE FROM `weenie` WHERE `class_Id` = 22332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22332, 'skillgemdownlifemagic', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22332,   1,       2048) /* ItemType - Gem */
     , (22332,   3,         14) /* PaletteTemplate - Red */
     , (22332,   5,         10) /* EncumbranceVal */
     , (22332,  16,          8) /* ItemUseable - Contained */
     , (22332,  19,          0) /* Value */
     , (22332,  33,          1) /* Bonded - Bonded */
     , (22332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22332, 114,          1) /* Attuned - Attuned */
     , (22332, 185,          2) /* TypeOfAlteration */
     , (22332, 186,         33) /* SkillToBeAltered - LifeMagic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22332,  22, True ) /* Inscribable */
     , (22332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22332,   1, 'Life Magic Gem of Forgetfulness') /* Name */
     , (22332,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or twelve skill credits when used to untrain the Life Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22332,   1, 0x02000E47) /* Setup */
     , (22332,   6, 0x04000BEF) /* PaletteBase */
     , (22332,   7, 0x1000010B) /* ClothingBase */
     , (22332,   8, 0x060028FD) /* Icon */
     , (22332,  50, 0x060028EB) /* IconOverlay */;
