DELETE FROM `weenie` WHERE `class_Id` = 28231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28231, 'crossbowheavyfire', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28231,   1,        256) /* ItemType - MissileWeapon */
     , (28231,   3,         14) /* PaletteTemplate - Red */
     , (28231,   5,       1920) /* EncumbranceVal */
     , (28231,   8,        640) /* Mass */
     , (28231,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28231,  16,          1) /* ItemUseable - No */
     , (28231,  18,         32) /* UiEffects - Fire */
     , (28231,  19,        375) /* Value */
     , (28231,  44,          0) /* Damage */
     , (28231,  45,         16) /* DamageType - Fire */
     , (28231,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28231,  49,        120) /* WeaponTime */
     , (28231,  50,          2) /* AmmoType - Bolt */
     , (28231,  51,          2) /* CombatUse - Missile */
     , (28231,  52,          2) /* ParentLocation - LeftHand */
     , (28231,  53,          3) /* PlacementPosition - LeftHand */
     , (28231,  60,        192) /* WeaponRange */
     , (28231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28231, 150,        103) /* HookPlacement - Hook */
     , (28231, 151,          2) /* HookType - Wall */
     , (28231, 169,  101189386) /* TsysMutationData */
     , (28231, 204,          4) /* ElementalDamageBonus */
     , (28231, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28231,  26,    27.3) /* MaximumVelocity */
     , (28231,  29,       1) /* WeaponDefense */
     , (28231,  39,    1.25) /* DefaultScale */
     , (28231,  62,       1) /* WeaponOffense */
     , (28231,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28231,   1, 'Flaming Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28231,   1, 0x0200012C) /* Setup */
     , (28231,   3, 0x20000014) /* SoundTable */
     , (28231,   6, 0x04000BEF) /* PaletteBase */
     , (28231,   7, 0x10000132) /* ClothingBase */
     , (28231,   8, 0x060015A3) /* Icon */
     , (28231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28231,  36, 0x0E00001D) /* MutateFilter */
     , (28231,  46, 0x38000009) /* TsysMutationFilter */;
