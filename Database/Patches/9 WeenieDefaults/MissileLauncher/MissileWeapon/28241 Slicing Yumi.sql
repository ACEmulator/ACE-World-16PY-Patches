DELETE FROM `weenie` WHERE `class_Id` = 28241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28241, 'yumislashing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28241,   1,        256) /* ItemType - MissileWeapon */
     , (28241,   3,          4) /* PaletteTemplate - Brown */
     , (28241,   5,        980) /* EncumbranceVal */
     , (28241,   8,        140) /* Mass */
     , (28241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28241,  16,          1) /* ItemUseable - No */
     , (28241,  18,       1024) /* UiEffects - Slashing */
     , (28241,  19,        400) /* Value */
     , (28241,  44,          0) /* Damage */
     , (28241,  45,          1) /* DamageType - Slash */
     , (28241,  46,         16) /* DefaultCombatStyle - Bow */
     , (28241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28241,  49,         45) /* WeaponTime */
     , (28241,  50,          1) /* AmmoType - Arrow */
     , (28241,  51,          2) /* CombatUse - Missile */
     , (28241,  52,          2) /* ParentLocation - LeftHand */
     , (28241,  53,          3) /* PlacementPosition - LeftHand */
     , (28241,  60,        192) /* WeaponRange */
     , (28241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28241, 150,        103) /* HookPlacement - Hook */
     , (28241, 151,          2) /* HookType - Wall */
     , (28241, 169,  101187850) /* TsysMutationData */
     , (28241, 204,          4) /* ElementalDamageBonus */
     , (28241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28241,  26,    27.3) /* MaximumVelocity */
     , (28241,  29,       1) /* WeaponDefense */
     , (28241,  39,     1.1) /* DefaultScale */
     , (28241,  62,       1) /* WeaponOffense */
     , (28241,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28241,   1, 'Slicing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28241,   1, 0x020011F4) /* Setup */
     , (28241,   3, 0x20000014) /* SoundTable */
     , (28241,   6, 0x0400196D) /* PaletteBase */
     , (28241,   7, 0x10000589) /* ClothingBase */
     , (28241,   8, 0x0600158F) /* Icon */
     , (28241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28241,  36, 0x0E00001D) /* MutateFilter */
     , (28241,  46, 0x38000008) /* TsysMutationFilter */;
