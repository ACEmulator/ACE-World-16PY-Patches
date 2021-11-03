DELETE FROM `weenie` WHERE `class_Id` = 28234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28234, 'crossbowheavyslashing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28234,   1,        256) /* ItemType - MissileWeapon */
     , (28234,   3,         21) /* PaletteTemplate - Gold */
     , (28234,   5,       1920) /* EncumbranceVal */
     , (28234,   8,        640) /* Mass */
     , (28234,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28234,  16,          1) /* ItemUseable - No */
     , (28234,  18,       1024) /* UiEffects - Slashing */
     , (28234,  19,        375) /* Value */
     , (28234,  44,          0) /* Damage */
     , (28234,  45,          1) /* DamageType - Slash */
     , (28234,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28234,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28234,  49,        120) /* WeaponTime */
     , (28234,  50,          2) /* AmmoType - Bolt */
     , (28234,  51,          2) /* CombatUse - Missile */
     , (28234,  52,          2) /* ParentLocation - LeftHand */
     , (28234,  53,          3) /* PlacementPosition - LeftHand */
     , (28234,  60,        192) /* WeaponRange */
     , (28234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28234, 150,        103) /* HookPlacement - Hook */
     , (28234, 151,          2) /* HookType - Wall */
     , (28234, 169,  101189386) /* TsysMutationData */
     , (28234, 204,          4) /* ElementalDamageBonus */
     , (28234, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28234,  26,    27.3) /* MaximumVelocity */
     , (28234,  29,       1) /* WeaponDefense */
     , (28234,  39,    1.25) /* DefaultScale */
     , (28234,  62,       1) /* WeaponOffense */
     , (28234,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28234,   1, 'Slicing Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28234,   1, 0x0200012C) /* Setup */
     , (28234,   3, 0x20000014) /* SoundTable */
     , (28234,   6, 0x04000BEF) /* PaletteBase */
     , (28234,   7, 0x10000132) /* ClothingBase */
     , (28234,   8, 0x060015A3) /* Icon */
     , (28234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28234,  36, 0x0E00001D) /* MutateFilter */
     , (28234,  46, 0x38000009) /* TsysMutationFilter */;
