DELETE FROM `weenie` WHERE `class_Id` = 29243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29243, 'bowpiercing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29243,   1,        256) /* ItemType - MissileWeapon */
     , (29243,   3,         20) /* PaletteTemplate - Silver */
     , (29243,   5,        980) /* EncumbranceVal */
     , (29243,   8,        140) /* Mass */
     , (29243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29243,  16,          1) /* ItemUseable - No */
     , (29243,  18,       2048) /* UiEffects - Piercing */
     , (29243,  19,        400) /* Value */
     , (29243,  44,          0) /* Damage */
     , (29243,  45,          2) /* DamageType - Pierce */
     , (29243,  46,         16) /* DefaultCombatStyle - Bow */
     , (29243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29243,  49,         45) /* WeaponTime */
     , (29243,  50,          1) /* AmmoType - Arrow */
     , (29243,  51,          2) /* CombatUse - Missile */
     , (29243,  52,          2) /* ParentLocation - LeftHand */
     , (29243,  53,          3) /* PlacementPosition - LeftHand */
     , (29243,  60,        192) /* WeaponRange */
     , (29243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29243, 150,        103) /* HookPlacement - Hook */
     , (29243, 151,          2) /* HookType - Wall */
     , (29243, 169,  285737226) /* TsysMutationData */
     , (29243, 204,          0) /* ElementalDamageBonus */
     , (29243, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29243,  11, True ) /* IgnoreCollisions */
     , (29243,  13, True ) /* Ethereal */
     , (29243,  14, True ) /* GravityStatus */
     , (29243,  19, True ) /* Attackable */
     , (29243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29243,  21,       0) /* WeaponLength */
     , (29243,  22,       0) /* DamageVariance */
     , (29243,  26,    27.3) /* MaximumVelocity */
     , (29243,  29,       1) /* WeaponDefense */
     , (29243,  39,     1.1) /* DefaultScale */
     , (29243,  62,       1) /* WeaponOffense */
     , (29243,  63,     1.5) /* DamageMod */
     , (29243, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 'Piercing Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 0x020011F3) /* Setup */
     , (29243,   3, 0x20000014) /* SoundTable */
     , (29243,   6, 0x0400196D) /* PaletteBase */
     , (29243,   7, 0x10000589) /* ClothingBase */
     , (29243,   8, 0x0600158F) /* Icon */
     , (29243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29243,  36, 0x0E00001D) /* MutateFilter */
     , (29243,  46, 0x38000047) /* TsysMutationFilter */;
