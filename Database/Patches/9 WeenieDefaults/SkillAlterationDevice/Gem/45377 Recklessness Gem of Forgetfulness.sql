DELETE FROM `weenie` WHERE `class_Id` = 45377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45377, 'ace45377-recklessnessgemofforgetfulness', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45377,   1,       2048) /* ItemType - Gem */
     , (45377,   3,         14) /* PaletteTemplate - Red */
     , (45377,   5,         10) /* EncumbranceVal */
     , (45377,  16,          8) /* ItemUseable - Contained */
     , (45377,  19,          0) /* Value */
     , (45377,  33,          1) /* Bonded - Bonded */
     , (45377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45377, 114,          1) /* Attuned - Attuned */
     , (45377, 185,          2) /* TypeOfAlteration */
     , (45377, 186,         50) /* SkillToBeAltered - Recklessness */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45377,  22, True ) /* Inscribable */
     , (45377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45377,   1, 'Recklessness Gem of Forgetfulness') /* Name */
     , (45377,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Recklessness skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45377,   1, 0x02000E47) /* Setup */
     , (45377,   6, 0x04000BEF) /* PaletteBase */
     , (45377,   7, 0x1000010B) /* ClothingBase */
     , (45377,   8, 0x060028FD) /* Icon */
     , (45377,  50, 0x060028DE) /* IconOverlay */;
