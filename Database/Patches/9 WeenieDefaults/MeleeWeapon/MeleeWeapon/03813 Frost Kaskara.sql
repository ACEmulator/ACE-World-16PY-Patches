DELETE FROM `weenie` WHERE `class_Id` = 3813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3813, 'kaskarafrost', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3813,   1,          1) /* ItemType - MeleeWeapon */
     , (3813,   3,         20) /* PaletteTemplate - Silver */
     , (3813,   5,        425) /* EncumbranceVal */
     , (3813,   8,        170) /* Mass */
     , (3813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3813,  16,          1) /* ItemUseable - No */
     , (3813,  18,        128) /* UiEffects - Frost */
     , (3813,  19,        500) /* Value */
     , (3813,  44,          9) /* Damage */
     , (3813,  45,          8) /* DamageType - Cold */
     , (3813,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3813,  47,          6) /* AttackType - Thrust, Slash */
     , (3813,  48,         45) /* WeaponSkill - LightWeapons */
     , (3813,  49,         35) /* WeaponTime */
     , (3813,  51,          1) /* CombatUse - Melee */
     , (3813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3813, 150,        103) /* HookPlacement - Hook */
     , (3813, 151,          2) /* HookType - Wall */
     , (3813, 169,  101255170) /* TsysMutationData */
     , (3813, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3813,  11, True ) /* IgnoreCollisions */
     , (3813,  13, True ) /* Ethereal */
     , (3813,  14, True ) /* GravityStatus */
     , (3813,  19, True ) /* Attackable */
     , (3813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3813,  21,    0.86) /* WeaponLength */
     , (3813,  22,     0.5) /* DamageVariance */
     , (3813,  26,       0) /* MaximumVelocity */
     , (3813,  29,       1) /* WeaponDefense */
     , (3813,  39,       1) /* DefaultScale */
     , (3813,  62,       1) /* WeaponOffense */
     , (3813,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3813,   1, 'Frost Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3813,   1, 0x02000554) /* Setup */
     , (3813,   3, 0x20000014) /* SoundTable */
     , (3813,   6, 0x04000BEF) /* PaletteBase */
     , (3813,   7, 0x10000139) /* ClothingBase */
     , (3813,   8, 0x060010DD) /* Icon */
     , (3813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3813,  36, 0x0E00001D) /* MutateFilter */
     , (3813,  46, 0x38000005) /* TsysMutationFilter */;
