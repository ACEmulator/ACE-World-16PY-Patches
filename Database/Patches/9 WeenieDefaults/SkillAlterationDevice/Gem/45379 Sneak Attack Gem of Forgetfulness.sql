DELETE FROM `weenie` WHERE `class_Id` = 45379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45379, 'ace45379-sneakattackgemofforgetfulness', 62, '2022-11-05 05:26:30') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45379,   1,       2048) /* ItemType - Gem */
     , (45379,   3,         14) /* PaletteTemplate - Red */
     , (45379,   5,         10) /* EncumbranceVal */
     , (45379,  16,          8) /* ItemUseable - Contained */
     , (45379,  19,          0) /* Value */
     , (45379,  33,          1) /* Bonded - Bonded */
     , (45379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45379, 114,          1) /* Attuned - Attuned */
     , (45379, 185,          2) /* TypeOfAlteration */
     , (45379, 186,         51) /* SkillToBeAltered - SneakAttack */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45379,  22, True ) /* Inscribable */
     , (45379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45379,   1, 'Sneak Attack Gem of Forgetfulness') /* Name */
     , (45379,  14, ' Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Sneak Attack skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45379,   1, 0x02000E47) /* Setup */
     , (45379,   6, 0x04000BEF) /* PaletteBase */
     , (45379,   7, 0x1000010B) /* ClothingBase */
     , (45379,   8, 0x060028FD) /* Icon */
     , (45379,  50, 0x06007111) /* IconOverlay */;
