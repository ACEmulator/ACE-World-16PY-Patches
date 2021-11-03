DELETE FROM `weenie` WHERE `class_Id` = 29257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29257, 'atlatlpiercing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257,   1,        256) /* ItemType - MissileWeapon */
     , (29257,   3,         20) /* PaletteTemplate - Silver */
     , (29257,   5,        400) /* EncumbranceVal */
     , (29257,   8,         16) /* Mass */
     , (29257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29257,  16,          1) /* ItemUseable - No */
     , (29257,  18,       2048) /* UiEffects - Piercing */
     , (29257,  19,        200) /* Value */
     , (29257,  44,          0) /* Damage */
     , (29257,  45,          2) /* DamageType - Pierce */
     , (29257,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29257,  49,         25) /* WeaponTime */
     , (29257,  50,          4) /* AmmoType - Atlatl */
     , (29257,  51,          2) /* CombatUse - Missile */
     , (29257,  53,        101) /* PlacementPosition - Resting */
     , (29257,  60,        120) /* WeaponRange */
     , (29257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29257, 150,        103) /* HookPlacement - Hook */
     , (29257, 151,          2) /* HookType - Wall */
     , (29257, 169,  285738762) /* TsysMutationData */
     , (29257, 204,          0) /* ElementalDamageBonus */
     , (29257, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257,  11, True ) /* IgnoreCollisions */
     , (29257,  13, True ) /* Ethereal */
     , (29257,  14, True ) /* GravityStatus */
     , (29257,  19, True ) /* Attackable */
     , (29257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257,  21,       0) /* WeaponLength */
     , (29257,  22,       0) /* DamageVariance */
     , (29257,  26,    24.9) /* MaximumVelocity */
     , (29257,  29,       1) /* WeaponDefense */
     , (29257,  39,     1.1) /* DefaultScale */
     , (29257,  62,       1) /* WeaponOffense */
     , (29257,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 'Piercing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 0x020012CA) /* Setup */
     , (29257,   3, 0x20000014) /* SoundTable */
     , (29257,   6, 0x0400196D) /* PaletteBase */
     , (29257,   7, 0x100005A8) /* ClothingBase */
     , (29257,   8, 0x060026E2) /* Icon */
     , (29257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29257,  36, 0x0E00001D) /* MutateFilter */
     , (29257,  46, 0x38000049) /* TsysMutationFilter */;
