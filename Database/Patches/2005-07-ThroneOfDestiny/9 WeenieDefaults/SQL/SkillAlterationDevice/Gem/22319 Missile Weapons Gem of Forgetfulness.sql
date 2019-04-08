DELETE FROM `weenie` WHERE `class_Id` = 22319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22319, 'skillgemdownbow', 62, '2019-04-08 01:17:43') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22319,   1,       2048) /* ItemType - Gem */
     , (22319,   3,         14) /* PaletteTemplate - Red */
     , (22319,   5,         10) /* EncumbranceVal */
     , (22319,  16,          8) /* ItemUseable - Contained */
     , (22319,  19,          0) /* Value */
     , (22319,  33,          1) /* Bonded - Bonded */
     , (22319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22319, 114,          1) /* Attuned - Attuned */
     , (22319, 185,          2) /* TypeOfAlteration */
     , (22319, 186,         47) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22319,  22, True ) /* Inscribable */
     , (22319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22319,   1, 'Missile Weapons Gem of Forgetfulness') /* Name */
     , (22319,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Missile Weapons skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22319,   1,   33558087) /* Setup */
     , (22319,   6,   67111919) /* PaletteBase */
     , (22319,   7,  268435723) /* ClothingBase */
     , (22319,   8,  100673789) /* Icon */
     , (22319,  50,  100673759) /* IconOverlay */;
