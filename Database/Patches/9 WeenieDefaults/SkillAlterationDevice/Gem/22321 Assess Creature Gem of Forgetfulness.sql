DELETE FROM `weenie` WHERE `class_Id` = 22321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22321, 'skillgemdowncreatureappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22321,   1,       2048) /* ItemType - Gem */
     , (22321,   3,         14) /* PaletteTemplate - Red */
     , (22321,   5,         10) /* EncumbranceVal */
     , (22321,  16,          8) /* ItemUseable - Contained */
     , (22321,  19,          0) /* Value */
     , (22321,  33,          1) /* Bonded - Bonded */
     , (22321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22321, 114,          1) /* Attuned - Attuned */
     , (22321, 185,          2) /* TypeOfAlteration */
     , (22321, 186,         27) /* SkillToBeAltered - AssessCreature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22321,  22, True ) /* Inscribable */
     , (22321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22321,   1, 'Assess Creature Gem of Forgetfulness') /* Name */
     , (22321,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Assess Creature skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22321,   1, 0x02000E47) /* Setup */
     , (22321,   6, 0x04000BEF) /* PaletteBase */
     , (22321,   7, 0x1000010B) /* ClothingBase */
     , (22321,   8, 0x060028FD) /* Icon */
     , (22321,  50, 0x060028DC) /* IconOverlay */;
