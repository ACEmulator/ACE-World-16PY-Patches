DELETE FROM `weenie` WHERE `class_Id` = 3823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3823, 'kenelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3823,   1,          1) /* ItemType - MeleeWeapon */
     , (3823,   3,         20) /* PaletteTemplate - Silver */
     , (3823,   5,        500) /* EncumbranceVal */
     , (3823,   8,        200) /* Mass */
     , (3823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3823,  16,          1) /* ItemUseable - No */
     , (3823,  18,         64) /* UiEffects - Lightning */
     , (3823,  19,        600) /* Value */
     , (3823,  44,         10) /* Damage */
     , (3823,  45,         64) /* DamageType - Electric */
     , (3823,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3823,  47,          6) /* AttackType - Thrust, Slash */
     , (3823,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3823,  49,         40) /* WeaponTime */
     , (3823,  51,          1) /* CombatUse - Melee */
     , (3823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3823, 150,        103) /* HookPlacement - Hook */
     , (3823, 151,          2) /* HookType - Wall */
     , (3823, 169,  101254146) /* TsysMutationData */
     , (3823, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3823,  21,    0.86) /* WeaponLength */
     , (3823,  22,     0.5) /* DamageVariance */
     , (3823,  29,       1) /* WeaponDefense */
     , (3823,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3823,   1, 'Lightning Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3823,   1, 0x020004F5) /* Setup */
     , (3823,   3, 0x20000014) /* SoundTable */
     , (3823,   6, 0x04000BEF) /* PaletteBase */
     , (3823,   7, 0x1000013B) /* ClothingBase */
     , (3823,   8, 0x060010DA) /* Icon */
     , (3823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3823,  36, 0x0E00001D) /* MutateFilter */
     , (3823,  46, 0x38000005) /* TsysMutationFilter */;
