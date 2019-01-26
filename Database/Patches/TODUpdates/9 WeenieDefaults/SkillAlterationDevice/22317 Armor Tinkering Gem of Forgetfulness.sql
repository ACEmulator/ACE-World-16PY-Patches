DELETE FROM `weenie` WHERE `class_Id` = 22317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22317, 'skillgemdownarmorappraisal', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22317,   1,       2048) /* ItemType - Gem */
     , (22317,   3,         14) /* PaletteTemplate - Red */
     , (22317,   5,         10) /* EncumbranceVal */
     , (22317,  16,          8) /* ItemUseable - Contained */
     , (22317,  19,          0) /* Value */
     , (22317,  33,          1) /* Bonded - Bonded */
     , (22317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22317, 114,          1) /* Attuned - Attuned */
     , (22317, 185,          2) /* TypeOfAlteration */
     , (22317, 186,         29) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22317,  22, True ) /* Inscribable */
     , (22317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22317,   1, 'Armor Tinkering Gem of Forgetfulness') /* Name */
     , (22317,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Armor Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22317,   1,   33558087) /* Setup */
     , (22317,   6,   67111919) /* PaletteBase */
     , (22317,   7,  268435723) /* ClothingBase */
     , (22317,   8,  100673789) /* Icon */
     , (22317,  50,  100673755) /* IconOverlay */;
