DELETE FROM `weenie` WHERE `class_Id` = 22348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22348, 'skillgemdownwarmagic', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22348,   1,       2048) /* ItemType - Gem */
     , (22348,   3,         14) /* PaletteTemplate - Red */
     , (22348,   5,         10) /* EncumbranceVal */
     , (22348,  16,          8) /* ItemUseable - Contained */
     , (22348,  19,          0) /* Value */
     , (22348,  33,          1) /* Bonded - Bonded */
     , (22348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22348, 114,          1) /* Attuned - Attuned */
     , (22348, 185,          2) /* TypeOfAlteration */
     , (22348, 186,         34) /* SkillToBeAltered - WarMagic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22348,  22, True ) /* Inscribable */
     , (22348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22348,   1, 'War Magic Gem of Forgetfulness') /* Name */
     , (22348,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize or sixteen skill credits when used to untrain the War Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22348,   1, 0x02000E47) /* Setup */
     , (22348,   6, 0x04000BEF) /* PaletteBase */
     , (22348,   7, 0x1000010B) /* ClothingBase */
     , (22348,   8, 0x060028FD) /* Icon */
     , (22348,  50, 0x060028FA) /* IconOverlay */;
