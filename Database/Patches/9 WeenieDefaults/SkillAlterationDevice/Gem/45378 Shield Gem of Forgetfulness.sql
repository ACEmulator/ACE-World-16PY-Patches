DELETE FROM `weenie` WHERE `class_Id` = 45378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45378, 'ace45378-shieldgemofforgetfulness', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45378,   1,       2048) /* ItemType - Gem */
     , (45378,   3,         14) /* PaletteTemplate - Red */
     , (45378,   5,         10) /* EncumbranceVal */
     , (45378,  16,          8) /* ItemUseable - Contained */
     , (45378,  19,          0) /* Value */
     , (45378,  33,          1) /* Bonded - Bonded */
     , (45378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45378, 114,          1) /* Attuned - Attuned */
     , (45378, 185,          2) /* TypeOfAlteration */
     , (45378, 186,         48) /* SkillToBeAltered - Shield */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45378,  22, True ) /* Inscribable */
     , (45378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45378,   1, 'Shield Gem of Forgetfulness') /* Name */
     , (45378,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Shield skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45378,   1, 0x02000E47) /* Setup */
     , (45378,   6, 0x04000BEF) /* PaletteBase */
     , (45378,   7, 0x1000010B) /* ClothingBase */
     , (45378,   8, 0x060028FD) /* Icon */
     , (45378,  50, 0x06007110) /* IconOverlay */;
