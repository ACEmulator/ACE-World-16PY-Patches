DELETE FROM `weenie` WHERE `class_Id` = 22343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22343, 'skillgemdownspear', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22343,   1,       2048) /* ItemType - Gem */
     , (22343,   3,         14) /* PaletteTemplate - Red */
     , (22343,   5,         10) /* EncumbranceVal */
     , (22343,  16,          8) /* ItemUseable - Contained */
     , (22343,  19,          0) /* Value */
     , (22343,  33,          1) /* Bonded - Bonded */
     , (22343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22343, 114,          1) /* Attuned - Attuned */
     , (22343, 185,          2) /* TypeOfAlteration */
     , (22343, 186,          9) /* SkillToBeAltered - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22343,  22, True ) /* Inscribable */
     , (22343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22343,   1, 'Spear Gem of Forgetfulness') /* Name */
     , (22343,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Spear skill.') /* Use */
     , (22343,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22343,   1,   33558087) /* Setup */
     , (22343,   6,   67111919) /* PaletteBase */
     , (22343,   7,  268435723) /* ClothingBase */
     , (22343,   8,  100673789) /* Icon */
     , (22343,  50,  100673781) /* IconOverlay */;
