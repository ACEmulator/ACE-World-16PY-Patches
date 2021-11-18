DELETE FROM `weenie` WHERE `class_Id` = 22326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22326, 'skillgemdownfletching', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22326,   1,       2048) /* ItemType - Gem */
     , (22326,   3,         14) /* PaletteTemplate - Red */
     , (22326,   5,         10) /* EncumbranceVal */
     , (22326,  16,          8) /* ItemUseable - Contained */
     , (22326,  19,          0) /* Value */
     , (22326,  33,          1) /* Bonded - Bonded */
     , (22326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22326, 114,          1) /* Attuned - Attuned */
     , (22326, 185,          2) /* TypeOfAlteration */
     , (22326, 186,         37) /* SkillToBeAltered - Fletching */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22326,  22, True ) /* Inscribable */
     , (22326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22326,   1, 'Fletching Gem of Forgetfulness') /* Name */
     , (22326,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Fletching skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22326,   1, 0x02000E47) /* Setup */
     , (22326,   6, 0x04000BEF) /* PaletteBase */
     , (22326,   7, 0x1000010B) /* ClothingBase */
     , (22326,   8, 0x060028FD) /* Icon */
     , (22326,  50, 0x060028E5) /* IconOverlay */;
