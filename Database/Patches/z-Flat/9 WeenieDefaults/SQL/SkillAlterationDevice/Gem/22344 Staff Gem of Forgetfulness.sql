DELETE FROM `weenie` WHERE `class_Id` = 22344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22344, 'skillgemdownstaff', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22344,   1,       2048) /* ItemType - Gem */
     , (22344,   3,         14) /* PaletteTemplate - Red */
     , (22344,   5,         10) /* EncumbranceVal */
     , (22344,  16,          8) /* ItemUseable - Contained */
     , (22344,  19,          0) /* Value */
     , (22344,  33,          1) /* Bonded - Bonded */
     , (22344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22344, 114,          1) /* Attuned - Attuned */
     , (22344, 185,          2) /* TypeOfAlteration */
     , (22344, 186,         10) /* SkillToBeAltered - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22344,  22, True ) /* Inscribable */
     , (22344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22344,   1, 'Staff Gem of Forgetfulness') /* Name */
     , (22344,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Staff skill. If you are Gharu''ndim you cannot untrain the Staff skill.') /* Use */
     , (22344,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22344,   1,   33558087) /* Setup */
     , (22344,   6,   67111919) /* PaletteBase */
     , (22344,   7,  268435723) /* ClothingBase */
     , (22344,   8,  100673789) /* Icon */
     , (22344,  50,  100673782) /* IconOverlay */;
