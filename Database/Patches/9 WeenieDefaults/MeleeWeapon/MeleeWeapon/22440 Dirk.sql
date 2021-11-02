DELETE FROM `weenie` WHERE `class_Id` = 22440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22440, 'dirk', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22440,   1,          1) /* ItemType - MeleeWeapon */
     , (22440,   3,         20) /* PaletteTemplate - Silver */
     , (22440,   5,        200) /* EncumbranceVal */
     , (22440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22440,  16,          1) /* ItemUseable - No */
     , (22440,  19,        100) /* Value */
     , (22440,  44,         10) /* Damage */
     , (22440,  45,          3) /* DamageType - Slash, Pierce */
     , (22440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22440,  47,          6) /* AttackType - Thrust, Slash */
     , (22440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22440,  49,         40) /* WeaponTime */
     , (22440,  51,          1) /* CombatUse - Melee */
     , (22440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22440, 150,        103) /* HookPlacement - Hook */
     , (22440, 151,          2) /* HookType - Wall */
     , (22440, 169,  101254146) /* TsysMutationData */
     , (22440, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22440,  21,     0.4) /* WeaponLength */
     , (22440,  22,    0.75) /* DamageVariance */
     , (22440,  29,       1) /* WeaponDefense */
     , (22440,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22440,   1, 'Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22440,   1, 0x02000E49) /* Setup */
     , (22440,   3, 0x20000014) /* SoundTable */
     , (22440,   6, 0x04000BEF) /* PaletteBase */
     , (22440,   7, 0x10000415) /* ClothingBase */
     , (22440,   8, 0x06002900) /* Icon */
     , (22440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22440,  36, 0x0E00001D) /* MutateFilter */
     , (22440,  46, 0x38000031) /* TsysMutationFilter */;
