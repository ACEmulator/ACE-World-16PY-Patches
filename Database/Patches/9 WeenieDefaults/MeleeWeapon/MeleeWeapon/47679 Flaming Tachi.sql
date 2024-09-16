DELETE FROM `weenie` WHERE `class_Id` = 47679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47679, 'ace47679-flamingtachi', 6, '2024-09-16 04:28:34') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47679,   1,          1) /* ItemType - MeleeWeapon */
     , (47679,   5,        450) /* EncumbranceVal */
     , (47679,   8,        180) /* Mass */
     , (47679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47679,  16,          1) /* ItemUseable - No */
     , (47679,  18,         32) /* UiEffects - Fire */
     , (47679,  19,        460) /* Value */
     , (47679,  33,         -2) /* Bonded - Destroy */
     , (47679,  37,       9999) /* ResistItemAppraisal */
     , (47679,  44,        200) /* Damage */
     , (47679,  45,         16) /* DamageType - Fire */
     , (47679,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47679,  47,          6) /* AttackType - Thrust, Slash */
     , (47679,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47679,  49,         35) /* WeaponTime */
     , (47679,  51,          1) /* CombatUse - Melee */
     , (47679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47679, 114,          1) /* Attuned - Attuned */
     , (47679, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47679,  13, True ) /* Ethereal */
     , (47679,  22, True ) /* Inscribable */
     , (47679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47679,  21,     1.1) /* WeaponLength */
     , (47679,  22,     0.5) /* DamageVariance */
     , (47679,  29,       1) /* WeaponDefense */
     , (47679,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47679,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47679,   1, 0x02000514) /* Setup */
     , (47679,   3, 0x20000014) /* SoundTable */
     , (47679,   6, 0x04000BEF) /* PaletteBase */
     , (47679,   8, 0x060015F4) /* Icon */
     , (47679,  22, 0x3400002B) /* PhysicsEffectTable */;
