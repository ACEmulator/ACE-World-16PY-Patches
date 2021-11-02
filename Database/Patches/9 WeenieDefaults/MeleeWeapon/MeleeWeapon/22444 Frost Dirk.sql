DELETE FROM `weenie` WHERE `class_Id` = 22444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22444, 'dirkfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22444,   1,          1) /* ItemType - MeleeWeapon */
     , (22444,   3,          2) /* PaletteTemplate - Blue */
     , (22444,   5,        200) /* EncumbranceVal */
     , (22444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22444,  16,          1) /* ItemUseable - No */
     , (22444,  18,        128) /* UiEffects - Frost */
     , (22444,  19,        100) /* Value */
     , (22444,  44,         10) /* Damage */
     , (22444,  45,          8) /* DamageType - Cold */
     , (22444,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22444,  47,          6) /* AttackType - Thrust, Slash */
     , (22444,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22444,  49,         40) /* WeaponTime */
     , (22444,  51,          1) /* CombatUse - Melee */
     , (22444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22444, 150,        103) /* HookPlacement - Hook */
     , (22444, 151,          2) /* HookType - Wall */
     , (22444, 169,  101254146) /* TsysMutationData */
     , (22444, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22444,  21,     0.4) /* WeaponLength */
     , (22444,  22,    0.75) /* DamageVariance */
     , (22444,  29,       1) /* WeaponDefense */
     , (22444,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22444,   1, 'Frost Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22444,   1, 0x02000E4B) /* Setup */
     , (22444,   3, 0x20000014) /* SoundTable */
     , (22444,   6, 0x04000BEF) /* PaletteBase */
     , (22444,   7, 0x10000415) /* ClothingBase */
     , (22444,   8, 0x06002903) /* Icon */
     , (22444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22444,  36, 0x0E00001D) /* MutateFilter */
     , (22444,  46, 0x38000031) /* TsysMutationFilter */;
