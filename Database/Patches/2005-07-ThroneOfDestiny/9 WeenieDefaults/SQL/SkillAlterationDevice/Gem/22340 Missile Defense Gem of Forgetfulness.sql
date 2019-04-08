DELETE FROM `weenie` WHERE `class_Id` = 22340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22340, 'skillgemdownmissiledefense', 62, '2019-04-08 00:35:10') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22340,   1,       2048) /* ItemType - Gem */
     , (22340,   3,         14) /* PaletteTemplate - Red */
     , (22340,   5,         10) /* EncumbranceVal */
     , (22340,  16,          8) /* ItemUseable - Contained */
     , (22340,  19,          0) /* Value */
     , (22340,  33,          1) /* Bonded - Bonded */
     , (22340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22340, 114,          1) /* Attuned - Attuned */
     , (22340, 185,          2) /* TypeOfAlteration */
     , (22340, 186,          7) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22340,  22, True ) /* Inscribable */
     , (22340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22340,   1, 'Missile Defense Gem of Forgetfulness') /* Name */
     , (22340,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or six skill credits when used to untrain the Missile Defense skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22340,   1,   33558087) /* Setup */
     , (22340,   6,   67111919) /* PaletteBase */
     , (22340,   7,  268435723) /* ClothingBase */
     , (22340,   8,  100673789) /* Icon */
     , (22340,  50,  100673779) /* IconOverlay */;
