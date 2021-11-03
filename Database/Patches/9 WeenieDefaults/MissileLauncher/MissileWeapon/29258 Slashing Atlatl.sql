DELETE FROM `weenie` WHERE `class_Id` = 29258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29258, 'atlatlslashing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   3,         20) /* PaletteTemplate - Silver */
     , (29258,   5,        400) /* EncumbranceVal */
     , (29258,   8,         16) /* Mass */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,        200) /* Value */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29258,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29258,  49,         25) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - Atlatl */
     , (29258,  51,          2) /* CombatUse - Missile */
     , (29258,  53,        101) /* PlacementPosition - Resting */
     , (29258,  60,        120) /* WeaponRange */
     , (29258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29258, 150,        103) /* HookPlacement - Hook */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 169,  285738762) /* TsysMutationData */
     , (29258, 204,          0) /* ElementalDamageBonus */
     , (29258, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,  11, True ) /* IgnoreCollisions */
     , (29258,  13, True ) /* Ethereal */
     , (29258,  14, True ) /* GravityStatus */
     , (29258,  19, True ) /* Attackable */
     , (29258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,  21,       0) /* WeaponLength */
     , (29258,  22,       0) /* DamageVariance */
     , (29258,  26,    24.9) /* MaximumVelocity */
     , (29258,  29,       1) /* WeaponDefense */
     , (29258,  39,     1.1) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 0x020012C9) /* Setup */
     , (29258,   3, 0x20000014) /* SoundTable */
     , (29258,   6, 0x0400196D) /* PaletteBase */
     , (29258,   7, 0x100005A8) /* ClothingBase */
     , (29258,   8, 0x060026E2) /* Icon */
     , (29258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29258,  36, 0x0E00001D) /* MutateFilter */
     , (29258,  46, 0x38000049) /* TsysMutationFilter */;
