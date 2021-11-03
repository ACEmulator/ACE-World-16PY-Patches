DELETE FROM `weenie` WHERE `class_Id` = 3708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3708, 'daggerashtooth', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708,   1,          1) /* ItemType - MeleeWeapon */
     , (3708,   5,        105) /* EncumbranceVal */
     , (3708,   8,         70) /* Mass */
     , (3708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708,  16,          1) /* ItemUseable - No */
     , (3708,  18,         64) /* UiEffects - Lightning */
     , (3708,  19,        400) /* Value */
     , (3708,  44,         12) /* Damage */
     , (3708,  45,         64) /* DamageType - Electric */
     , (3708,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3708,  47,          6) /* AttackType - Thrust, Slash */
     , (3708,  48,         45) /* WeaponSkill - LightWeapons */
     , (3708,  49,         10) /* WeaponTime */
     , (3708,  51,          1) /* CombatUse - Melee */
     , (3708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708, 150,        103) /* HookPlacement - Hook */
     , (3708, 151,          2) /* HookType - Wall */
     , (3708, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708,  21,     0.4) /* WeaponLength */
     , (3708,  22,     0.5) /* DamageVariance */
     , (3708,  26,       0) /* MaximumVelocity */
     , (3708,  29,    1.05) /* WeaponDefense */
     , (3708,  62,    1.05) /* WeaponOffense */
     , (3708,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708,   1, 'Ash Tooth Dagger') /* Name */
     , (3708,  16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708,   1, 0x020004FB) /* Setup */
     , (3708,   3, 0x20000014) /* SoundTable */
     , (3708,   6, 0x04000BEF) /* PaletteBase */
     , (3708,   7, 0x10000147) /* ClothingBase */
     , (3708,   8, 0x060010C5) /* Icon */
     , (3708,  22, 0x3400002B) /* PhysicsEffectTable */;
