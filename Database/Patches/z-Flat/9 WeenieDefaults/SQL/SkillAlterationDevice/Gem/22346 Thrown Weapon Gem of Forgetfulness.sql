DELETE FROM `weenie` WHERE `class_Id` = 22346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22346, 'skillgemdownthrownweapon', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22346,   1,       2048) /* ItemType - Gem */
     , (22346,   3,         14) /* PaletteTemplate - Red */
     , (22346,   5,         10) /* EncumbranceVal */
     , (22346,  16,          8) /* ItemUseable - Contained */
     , (22346,  19,          0) /* Value */
     , (22346,  33,          1) /* Bonded - Bonded */
     , (22346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22346, 114,          1) /* Attuned - Attuned */
     , (22346, 185,          2) /* TypeOfAlteration */
     , (22346, 186,         12) /* SkillToBeAltered - ThrownWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22346,  22, True ) /* Inscribable */
     , (22346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22346,   1, 'Thrown Weapon Gem of Forgetfulness') /* Name */
     , (22346,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Thrown Weapons skill.') /* Use */
     , (22346,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22346,   1,   33558087) /* Setup */
     , (22346,   6,   67111919) /* PaletteBase */
     , (22346,   7,  268435723) /* ClothingBase */
     , (22346,   8,  100673789) /* Icon */
     , (22346,  50,  100673784) /* IconOverlay */;
