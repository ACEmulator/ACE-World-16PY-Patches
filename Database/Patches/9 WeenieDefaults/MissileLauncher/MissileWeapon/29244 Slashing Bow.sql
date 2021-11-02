DELETE FROM `weenie` WHERE `class_Id` = 29244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29244, 'bowslashing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29244,   1,        256) /* ItemType - MissileWeapon */
     , (29244,   3,         20) /* PaletteTemplate - Silver */
     , (29244,   5,        980) /* EncumbranceVal */
     , (29244,   8,        140) /* Mass */
     , (29244,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29244,  16,          1) /* ItemUseable - No */
     , (29244,  18,       1024) /* UiEffects - Slashing */
     , (29244,  19,        400) /* Value */
     , (29244,  44,          0) /* Damage */
     , (29244,  45,          1) /* DamageType - Slash */
     , (29244,  46,         16) /* DefaultCombatStyle - Bow */
     , (29244,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29244,  49,         45) /* WeaponTime */
     , (29244,  50,          1) /* AmmoType - Arrow */
     , (29244,  51,          2) /* CombatUse - Missile */
     , (29244,  52,          2) /* ParentLocation - LeftHand */
     , (29244,  53,          3) /* PlacementPosition - LeftHand */
     , (29244,  60,        192) /* WeaponRange */
     , (29244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29244, 150,        103) /* HookPlacement - Hook */
     , (29244, 151,          2) /* HookType - Wall */
     , (29244, 169,  285737226) /* TsysMutationData */
     , (29244, 204,          0) /* ElementalDamageBonus */
     , (29244, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29244,  11, True ) /* IgnoreCollisions */
     , (29244,  13, True ) /* Ethereal */
     , (29244,  14, True ) /* GravityStatus */
     , (29244,  19, True ) /* Attackable */
     , (29244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29244,  21,       0) /* WeaponLength */
     , (29244,  22,       0) /* DamageVariance */
     , (29244,  26,    27.3) /* MaximumVelocity */
     , (29244,  29,       1) /* WeaponDefense */
     , (29244,  39,     1.1) /* DefaultScale */
     , (29244,  62,       1) /* WeaponOffense */
     , (29244,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29244,   1, 'Slashing Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29244,   1, 0x020011F4) /* Setup */
     , (29244,   3, 0x20000014) /* SoundTable */
     , (29244,   6, 0x0400196D) /* PaletteBase */
     , (29244,   7, 0x10000589) /* ClothingBase */
     , (29244,   8, 0x0600158F) /* Icon */
     , (29244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29244,  36, 0x0E00001D) /* MutateFilter */
     , (29244,  46, 0x38000047) /* TsysMutationFilter */;
