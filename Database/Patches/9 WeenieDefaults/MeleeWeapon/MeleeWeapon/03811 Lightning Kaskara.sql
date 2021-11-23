DELETE FROM `weenie` WHERE `class_Id` = 3811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3811, 'kaskaraelectric', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3811,   1,          1) /* ItemType - MeleeWeapon */
     , (3811,   3,         20) /* PaletteTemplate - Silver */
     , (3811,   5,        425) /* EncumbranceVal */
     , (3811,   8,        170) /* Mass */
     , (3811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3811,  16,          1) /* ItemUseable - No */
     , (3811,  18,         64) /* UiEffects - Lightning */
     , (3811,  19,        500) /* Value */
     , (3811,  44,          9) /* Damage */
     , (3811,  45,         64) /* DamageType - Electric */
     , (3811,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3811,  47,          6) /* AttackType - Thrust, Slash */
     , (3811,  48,         45) /* WeaponSkill - LightWeapons */
     , (3811,  49,         35) /* WeaponTime */
     , (3811,  51,          1) /* CombatUse - Melee */
     , (3811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3811, 150,        103) /* HookPlacement - Hook */
     , (3811, 151,          2) /* HookType - Wall */
     , (3811, 169,  101255170) /* TsysMutationData */
     , (3811, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3811,  11, True ) /* IgnoreCollisions */
     , (3811,  13, True ) /* Ethereal */
     , (3811,  14, True ) /* GravityStatus */
     , (3811,  19, True ) /* Attackable */
     , (3811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3811,  21,    0.86) /* WeaponLength */
     , (3811,  22,     0.5) /* DamageVariance */
     , (3811,  26,       0) /* MaximumVelocity */
     , (3811,  29,       1) /* WeaponDefense */
     , (3811,  62,       1) /* WeaponOffense */
     , (3811,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3811,   1, 'Lightning Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3811,   1, 0x02000553) /* Setup */
     , (3811,   3, 0x20000014) /* SoundTable */
     , (3811,   6, 0x04000BEF) /* PaletteBase */
     , (3811,   7, 0x10000139) /* ClothingBase */
     , (3811,   8, 0x060010DD) /* Icon */
     , (3811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3811,  36, 0x0E00001D) /* MutateFilter */
     , (3811,  46, 0x38000005) /* TsysMutationFilter */;
