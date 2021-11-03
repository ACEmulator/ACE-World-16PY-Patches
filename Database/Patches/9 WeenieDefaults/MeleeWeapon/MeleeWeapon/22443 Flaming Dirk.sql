DELETE FROM `weenie` WHERE `class_Id` = 22443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22443, 'dirkfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22443,   1,          1) /* ItemType - MeleeWeapon */
     , (22443,   3,         14) /* PaletteTemplate - Red */
     , (22443,   5,        200) /* EncumbranceVal */
     , (22443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22443,  16,          1) /* ItemUseable - No */
     , (22443,  18,         32) /* UiEffects - Fire */
     , (22443,  19,        100) /* Value */
     , (22443,  44,         10) /* Damage */
     , (22443,  45,         16) /* DamageType - Fire */
     , (22443,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22443,  47,          6) /* AttackType - Thrust, Slash */
     , (22443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22443,  49,         40) /* WeaponTime */
     , (22443,  51,          1) /* CombatUse - Melee */
     , (22443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22443, 150,        103) /* HookPlacement - Hook */
     , (22443, 151,          2) /* HookType - Wall */
     , (22443, 169,  101254146) /* TsysMutationData */
     , (22443, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22443,  21,     0.4) /* WeaponLength */
     , (22443,  22,    0.75) /* DamageVariance */
     , (22443,  29,       1) /* WeaponDefense */
     , (22443,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22443,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22443,   1, 0x02000E4D) /* Setup */
     , (22443,   3, 0x20000014) /* SoundTable */
     , (22443,   6, 0x04000BEF) /* PaletteBase */
     , (22443,   7, 0x10000415) /* ClothingBase */
     , (22443,   8, 0x06002906) /* Icon */
     , (22443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22443,  36, 0x0E00001D) /* MutateFilter */
     , (22443,  46, 0x38000031) /* TsysMutationFilter */;
