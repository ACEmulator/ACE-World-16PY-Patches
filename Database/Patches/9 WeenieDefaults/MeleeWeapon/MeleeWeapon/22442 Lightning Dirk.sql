DELETE FROM `weenie` WHERE `class_Id` = 22442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22442, 'dirkelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22442,   1,          1) /* ItemType - MeleeWeapon */
     , (22442,   3,         82) /* PaletteTemplate - PinkPurple */
     , (22442,   5,        200) /* EncumbranceVal */
     , (22442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22442,  16,          1) /* ItemUseable - No */
     , (22442,  18,         64) /* UiEffects - Lightning */
     , (22442,  19,        100) /* Value */
     , (22442,  44,         10) /* Damage */
     , (22442,  45,         64) /* DamageType - Electric */
     , (22442,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22442,  47,          6) /* AttackType - Thrust, Slash */
     , (22442,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22442,  49,         40) /* WeaponTime */
     , (22442,  51,          1) /* CombatUse - Melee */
     , (22442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22442, 150,        103) /* HookPlacement - Hook */
     , (22442, 151,          2) /* HookType - Wall */
     , (22442, 169,  101254146) /* TsysMutationData */
     , (22442, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22442,  21,     0.4) /* WeaponLength */
     , (22442,  22,    0.75) /* DamageVariance */
     , (22442,  29,       1) /* WeaponDefense */
     , (22442,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22442,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22442,   1, 0x02000E4A) /* Setup */
     , (22442,   3, 0x20000014) /* SoundTable */
     , (22442,   6, 0x04000BEF) /* PaletteBase */
     , (22442,   7, 0x10000415) /* ClothingBase */
     , (22442,   8, 0x06002902) /* Icon */
     , (22442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22442,  36, 0x0E00001D) /* MutateFilter */
     , (22442,  46, 0x38000031) /* TsysMutationFilter */;
