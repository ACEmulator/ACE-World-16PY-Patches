DELETE FROM `weenie` WHERE `class_Id` = 29253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29253, 'atlatlblunt', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253,   1,        256) /* ItemType - MissileWeapon */
     , (29253,   3,         20) /* PaletteTemplate - Silver */
     , (29253,   5,        400) /* EncumbranceVal */
     , (29253,   8,         16) /* Mass */
     , (29253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29253,  16,          1) /* ItemUseable - No */
     , (29253,  18,        512) /* UiEffects - Bludgeoning */
     , (29253,  19,        200) /* Value */
     , (29253,  44,          0) /* Damage */
     , (29253,  45,          4) /* DamageType - Bludgeon */
     , (29253,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29253,  49,         25) /* WeaponTime */
     , (29253,  50,          4) /* AmmoType - Atlatl */
     , (29253,  51,          2) /* CombatUse - Missile */
     , (29253,  53,        101) /* PlacementPosition - Resting */
     , (29253,  60,        120) /* WeaponRange */
     , (29253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29253, 150,        103) /* HookPlacement - Hook */
     , (29253, 151,          2) /* HookType - Wall */
     , (29253, 169,  285738762) /* TsysMutationData */
     , (29253, 204,          0) /* ElementalDamageBonus */
     , (29253, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253,  11, True ) /* IgnoreCollisions */
     , (29253,  13, True ) /* Ethereal */
     , (29253,  14, True ) /* GravityStatus */
     , (29253,  19, True ) /* Attackable */
     , (29253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253,  21,       0) /* WeaponLength */
     , (29253,  22,       0) /* DamageVariance */
     , (29253,  26,    24.9) /* MaximumVelocity */
     , (29253,  29,       1) /* WeaponDefense */
     , (29253,  39,     1.1) /* DefaultScale */
     , (29253,  62,       1) /* WeaponOffense */
     , (29253,  63,     1.7) /* DamageMod */
     , (29253, 149,       1) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 0x020012CE) /* Setup */
     , (29253,   3, 0x20000014) /* SoundTable */
     , (29253,   6, 0x0400196D) /* PaletteBase */
     , (29253,   7, 0x100005A8) /* ClothingBase */
     , (29253,   8, 0x060026E2) /* Icon */
     , (29253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29253,  36, 0x0E00001D) /* MutateFilter */
     , (29253,  46, 0x38000049) /* TsysMutationFilter */;
