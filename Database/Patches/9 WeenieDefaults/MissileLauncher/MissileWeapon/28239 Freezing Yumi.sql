DELETE FROM `weenie` WHERE `class_Id` = 28239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28239, 'yumifrost', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28239,   1,        256) /* ItemType - MissileWeapon */
     , (28239,   3,          2) /* PaletteTemplate - Blue */
     , (28239,   5,        980) /* EncumbranceVal */
     , (28239,   8,        140) /* Mass */
     , (28239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28239,  16,          1) /* ItemUseable - No */
     , (28239,  18,        128) /* UiEffects - Frost */
     , (28239,  19,        400) /* Value */
     , (28239,  44,          0) /* Damage */
     , (28239,  45,          8) /* DamageType - Cold */
     , (28239,  46,         16) /* DefaultCombatStyle - Bow */
     , (28239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28239,  49,         45) /* WeaponTime */
     , (28239,  50,          1) /* AmmoType - Arrow */
     , (28239,  51,          2) /* CombatUse - Missile */
     , (28239,  52,          2) /* ParentLocation - LeftHand */
     , (28239,  53,          3) /* PlacementPosition - LeftHand */
     , (28239,  60,        192) /* WeaponRange */
     , (28239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28239, 150,        103) /* HookPlacement - Hook */
     , (28239, 151,          2) /* HookType - Wall */
     , (28239, 169,  101187850) /* TsysMutationData */
     , (28239, 204,          4) /* ElementalDamageBonus */
     , (28239, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28239,  26,    27.3) /* MaximumVelocity */
     , (28239,  29,       1) /* WeaponDefense */
     , (28239,  39,     1.1) /* DefaultScale */
     , (28239,  62,       1) /* WeaponOffense */
     , (28239,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28239,   1, 'Freezing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28239,   1, 0x020011F2) /* Setup */
     , (28239,   3, 0x20000014) /* SoundTable */
     , (28239,   6, 0x0400196D) /* PaletteBase */
     , (28239,   7, 0x10000589) /* ClothingBase */
     , (28239,   8, 0x0600158F) /* Icon */
     , (28239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28239,  36, 0x0E00001D) /* MutateFilter */
     , (28239,  46, 0x38000008) /* TsysMutationFilter */;
