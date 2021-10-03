DELETE FROM `weenie` WHERE `class_Id` = 22323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22323, 'skillgemdowncrossbow', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22323,   1,       2048) /* ItemType - Gem */
     , (22323,   3,         14) /* PaletteTemplate - Red */
     , (22323,   5,         10) /* EncumbranceVal */
     , (22323,  16,          8) /* ItemUseable - Contained */
     , (22323,  19,          0) /* Value */
     , (22323,  33,          1) /* Bonded - Bonded */
     , (22323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22323, 114,          1) /* Attuned - Attuned */
     , (22323, 185,          2) /* TypeOfAlteration */
     , (22323, 186,          3) /* SkillToBeAltered - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22323,  22, True ) /* Inscribable */
     , (22323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22323,   1, 'Crossbow Gem of Forgetfulness') /* Name */
     , (22323,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Crossbow skill.') /* Use */
     , (22323,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22323,   1,   33558087) /* Setup */
     , (22323,   6,   67111919) /* PaletteBase */
     , (22323,   7,  268435723) /* ClothingBase */
     , (22323,   8,  100673789) /* Icon */
     , (22323,  50,  100673762) /* IconOverlay */;
