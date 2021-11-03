DELETE FROM `weenie` WHERE `class_Id` = 29254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29254, 'atlatlelectric', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29254,   1,        256) /* ItemType - MissileWeapon */
     , (29254,   3,         20) /* PaletteTemplate - Silver */
     , (29254,   5,        400) /* EncumbranceVal */
     , (29254,   8,         16) /* Mass */
     , (29254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29254,  16,          1) /* ItemUseable - No */
     , (29254,  18,         64) /* UiEffects - Lightning */
     , (29254,  19,        200) /* Value */
     , (29254,  44,          0) /* Damage */
     , (29254,  45,         64) /* DamageType - Electric */
     , (29254,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29254,  49,         25) /* WeaponTime */
     , (29254,  50,          4) /* AmmoType - Atlatl */
     , (29254,  51,          2) /* CombatUse - Missile */
     , (29254,  53,        101) /* PlacementPosition - Resting */
     , (29254,  60,        120) /* WeaponRange */
     , (29254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29254, 150,        103) /* HookPlacement - Hook */
     , (29254, 151,          2) /* HookType - Wall */
     , (29254, 169,  285738762) /* TsysMutationData */
     , (29254, 204,          0) /* ElementalDamageBonus */
     , (29254, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29254,  11, True ) /* IgnoreCollisions */
     , (29254,  13, True ) /* Ethereal */
     , (29254,  14, True ) /* GravityStatus */
     , (29254,  19, True ) /* Attackable */
     , (29254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29254,  21,       0) /* WeaponLength */
     , (29254,  22,       0) /* DamageVariance */
     , (29254,  26,    24.9) /* MaximumVelocity */
     , (29254,  29,       1) /* WeaponDefense */
     , (29254,  39,     1.1) /* DefaultScale */
     , (29254,  62,       1) /* WeaponOffense */
     , (29254,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 'Electric Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 0x020012CD) /* Setup */
     , (29254,   3, 0x20000014) /* SoundTable */
     , (29254,   6, 0x0400196D) /* PaletteBase */
     , (29254,   7, 0x100005A8) /* ClothingBase */
     , (29254,   8, 0x060026E2) /* Icon */
     , (29254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29254,  36, 0x0E00001D) /* MutateFilter */
     , (29254,  46, 0x38000049) /* TsysMutationFilter */;
