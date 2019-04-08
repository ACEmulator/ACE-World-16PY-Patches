DELETE FROM `weenie` WHERE `class_Id` = 28926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28926, 'skillgemdownsalvaging', 62, '2019-04-08 04:23:57') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28926,   1,       2048) /* ItemType - Gem */
     , (28926,   3,         14) /* PaletteTemplate - Red */
     , (28926,   5,         10) /* EncumbranceVal */
     , (28926,  16,          8) /* ItemUseable - Contained */
     , (28926,  19,          0) /* Value */
     , (28926,  33,          1) /* Bonded - Bonded */
     , (28926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28926, 114,          1) /* Attuned - Attuned */
     , (28926, 185,          2) /* TypeOfAlteration */
     , (28926, 186,         40) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28926,  22, True ) /* Inscribable */
     , (28926,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28926,   1, 'Salvaging Gem of Forgetfulness') /* Name */
     , (28926,  14, 'Use this gem to move all of the experience invested in Salvaging into your unassigned experience pool.  Salvaging cannot be untrained.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28926,   1,   33558087) /* Setup */
     , (28926,   6,   67111919) /* PaletteBase */
     , (28926,   7,  268435723) /* ClothingBase */
     , (28926,   8,  100673789) /* Icon */
     , (28926,  50,  100677037) /* IconOverlay */;
