DELETE FROM `weenie` WHERE `class_Id` = 22349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22349, 'skillgemdownweaponappraisal', 62, '2021-11-01 00:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22349,   1,       2048) /* ItemType - Gem */
     , (22349,   3,         14) /* PaletteTemplate - Red */
     , (22349,   5,         10) /* EncumbranceVal */
     , (22349,  16,          8) /* ItemUseable - Contained */
     , (22349,  19,          0) /* Value */
     , (22349,  33,          1) /* Bonded - Bonded */
     , (22349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22349, 114,          1) /* Attuned - Attuned */
     , (22349, 185,          2) /* TypeOfAlteration */
     , (22349, 186,         28) /* SkillToBeAltered - WeaponTinkering */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22349,  22, True ) /* Inscribable */
     , (22349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22349,   1, 'Weapon Tinkering Gem of Forgetfulness') /* Name */
     , (22349,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to untrain the Weapon Tinkering skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22349,   1, 0x02000E47) /* Setup */
     , (22349,   6, 0x04000BEF) /* PaletteBase */
     , (22349,   7, 0x1000010B) /* ClothingBase */
     , (22349,   8, 0x060028FD) /* Icon */
     , (22349,  50, 0x060028FB) /* IconOverlay */;
