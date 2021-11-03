DELETE FROM `weenie` WHERE `class_Id` = 48242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48242, 'ace48242-piercingbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48242,   1,        256) /* ItemType - MissileWeapon */
     , (48242,   3,         20) /* PaletteTemplate - Silver */
     , (48242,   5,        980) /* EncumbranceVal */
     , (48242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48242,  16,          1) /* ItemUseable - No */
     , (48242,  18,       2048) /* UiEffects - Piercing */
     , (48242,  19,        400) /* Value */
     , (48242,  33,         -2) /* Bonded - Destroy */
     , (48242,  44,          0) /* Damage */
     , (48242,  45,          2) /* DamageType - Pierce */
     , (48242,  46,         16) /* DefaultCombatStyle - Bow */
     , (48242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48242,  49,         45) /* WeaponTime */
     , (48242,  50,          1) /* AmmoType - Arrow */
     , (48242,  51,          2) /* CombatUse - Missile */
     , (48242,  52,          2) /* ParentLocation - LeftHand */
     , (48242,  53,          3) /* PlacementPosition - LeftHand */
     , (48242,  60,        192) /* WeaponRange */
     , (48242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48242, 151,          2) /* HookType - Wall */
     , (48242, 169,  285737226) /* TsysMutationData */
     , (48242, 204,          0) /* ElementalDamageBonus */
     , (48242, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48242,  21,       0) /* WeaponLength */
     , (48242,  22,       0) /* DamageVariance */
     , (48242,  26,    27.3) /* MaximumVelocity */
     , (48242,  29,       1) /* WeaponDefense */
     , (48242,  39,     1.1) /* DefaultScale */
     , (48242,  62,       1) /* WeaponOffense */
     , (48242,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48242,   1, 'Piercing Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48242,   1, 0x020011F3) /* Setup */
     , (48242,   3, 0x20000014) /* SoundTable */
     , (48242,   6, 0x0400196D) /* PaletteBase */
     , (48242,   7, 0x10000589) /* ClothingBase */
     , (48242,   8, 0x06003603) /* Icon */
     , (48242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48242,  36, 0x0E00001D) /* MutateFilter */
     , (48242,  46, 0x38000047) /* TsysMutationFilter */;
