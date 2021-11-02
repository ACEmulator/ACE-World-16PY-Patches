DELETE FROM `weenie` WHERE `class_Id` = 43402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43402, 'ace43402-voidmagicgemofforgetfulness', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43402,   1,       2048) /* ItemType - Gem */
     , (43402,   3,         14) /* PaletteTemplate - Red */
     , (43402,   5,         10) /* EncumbranceVal */
     , (43402,  16,          8) /* ItemUseable - Contained */
     , (43402,  19,          0) /* Value */
     , (43402,  33,          1) /* Bonded - Bonded */
     , (43402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43402, 114,          1) /* Attuned - Attuned */
     , (43402, 185,          2) /* TypeOfAlteration */
     , (43402, 186,         43) /* SkillToBeAltered - VoidMagic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43402,  22, True ) /* Inscribable */
     , (43402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43402,   1, 'Void Magic Gem of Forgetfulness') /* Name */
     , (43402,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return twelve skill credits when used to unspecialize or sixteen skill credits when used to untrain the Void Magic skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43402,   1, 0x02000E47) /* Setup */
     , (43402,   6, 0x04000BEF) /* PaletteBase */
     , (43402,   7, 0x1000010B) /* ClothingBase */
     , (43402,   8, 0x060028FD) /* Icon */
     , (43402,  50, 0x06006E70) /* IconOverlay */;
