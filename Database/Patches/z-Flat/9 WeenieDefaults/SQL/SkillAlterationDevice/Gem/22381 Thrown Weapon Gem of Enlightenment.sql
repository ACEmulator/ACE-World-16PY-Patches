DELETE FROM `weenie` WHERE `class_Id` = 22381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22381, 'skillgemupthrownweapon', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22381,   1,       2048) /* ItemType - Gem */
     , (22381,   3,          8) /* PaletteTemplate - Green */
     , (22381,   5,         10) /* EncumbranceVal */
     , (22381,  16,          8) /* ItemUseable - Contained */
     , (22381,  19,          0) /* Value */
     , (22381,  33,          1) /* Bonded - Bonded */
     , (22381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22381, 114,          1) /* Attuned - Attuned */
     , (22381, 185,          1) /* TypeOfAlteration */
     , (22381, 186,         12) /* SkillToBeAltered - ThrownWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22381,  22, True ) /* Inscribable */
     , (22381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22381,   1, 'Thrown Weapon Gem of Enlightenment') /* Name */
     , (22381,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Thrown Weapons skill.') /* Use */
     , (22381,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22381,   1,   33558088) /* Setup */
     , (22381,   6,   67111919) /* PaletteBase */
     , (22381,   7,  268435723) /* ClothingBase */
     , (22381,   8,  100673788) /* Icon */
     , (22381,  50,  100673784) /* IconOverlay */;
