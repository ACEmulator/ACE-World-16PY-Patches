DELETE FROM `weenie` WHERE `class_Id` = 29256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29256, 'atlatlfrost', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29256,   1,        256) /* ItemType - MissileWeapon */
     , (29256,   3,         20) /* PaletteTemplate - Silver */
     , (29256,   5,        400) /* EncumbranceVal */
     , (29256,   8,         16) /* Mass */
     , (29256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29256,  16,          1) /* ItemUseable - No */
     , (29256,  18,        128) /* UiEffects - Frost */
     , (29256,  19,        200) /* Value */
     , (29256,  44,          0) /* Damage */
     , (29256,  45,          8) /* DamageType - Cold */
     , (29256,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29256,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29256,  49,         25) /* WeaponTime */
     , (29256,  50,          4) /* AmmoType - Atlatl */
     , (29256,  51,          2) /* CombatUse - Missile */
     , (29256,  53,        101) /* PlacementPosition - Resting */
     , (29256,  60,        120) /* WeaponRange */
     , (29256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29256, 150,        103) /* HookPlacement - Hook */
     , (29256, 151,          2) /* HookType - Wall */
     , (29256, 169,  285738762) /* TsysMutationData */
     , (29256, 204,          0) /* ElementalDamageBonus */
     , (29256, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29256,  11, True ) /* IgnoreCollisions */
     , (29256,  13, True ) /* Ethereal */
     , (29256,  14, True ) /* GravityStatus */
     , (29256,  19, True ) /* Attackable */
     , (29256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29256,  21,       0) /* WeaponLength */
     , (29256,  22,       0) /* DamageVariance */
     , (29256,  26,    24.9) /* MaximumVelocity */
     , (29256,  29,       1) /* WeaponDefense */
     , (29256,  39,     1.1) /* DefaultScale */
     , (29256,  62,       1) /* WeaponOffense */
     , (29256,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29256,   1, 'Frost Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29256,   1, 0x020012CB) /* Setup */
     , (29256,   3, 0x20000014) /* SoundTable */
     , (29256,   6, 0x0400196D) /* PaletteBase */
     , (29256,   7, 0x100005A8) /* ClothingBase */
     , (29256,   8, 0x060026E2) /* Icon */
     , (29256,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29256,  36, 0x0E00001D) /* MutateFilter */
     , (29256,  46, 0x38000049) /* TsysMutationFilter */;
