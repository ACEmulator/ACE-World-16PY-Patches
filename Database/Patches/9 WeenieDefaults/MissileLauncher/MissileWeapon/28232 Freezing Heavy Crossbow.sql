DELETE FROM `weenie` WHERE `class_Id` = 28232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28232, 'crossbowheavyfrost', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28232,   1,        256) /* ItemType - MissileWeapon */
     , (28232,   3,          2) /* PaletteTemplate - Blue */
     , (28232,   5,       1920) /* EncumbranceVal */
     , (28232,   8,        640) /* Mass */
     , (28232,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28232,  16,          1) /* ItemUseable - No */
     , (28232,  18,        128) /* UiEffects - Frost */
     , (28232,  19,        375) /* Value */
     , (28232,  44,          0) /* Damage */
     , (28232,  45,          8) /* DamageType - Cold */
     , (28232,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28232,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28232,  49,        120) /* WeaponTime */
     , (28232,  50,          2) /* AmmoType - Bolt */
     , (28232,  51,          2) /* CombatUse - Missile */
     , (28232,  52,          2) /* ParentLocation - LeftHand */
     , (28232,  53,          3) /* PlacementPosition - LeftHand */
     , (28232,  60,        192) /* WeaponRange */
     , (28232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28232, 150,        103) /* HookPlacement - Hook */
     , (28232, 151,          2) /* HookType - Wall */
     , (28232, 169,  101189386) /* TsysMutationData */
     , (28232, 204,          4) /* ElementalDamageBonus */
     , (28232, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28232,  26,    27.3) /* MaximumVelocity */
     , (28232,  29,       1) /* WeaponDefense */
     , (28232,  39,    1.25) /* DefaultScale */
     , (28232,  62,       1) /* WeaponOffense */
     , (28232,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28232,   1, 'Freezing Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28232,   1, 0x0200012C) /* Setup */
     , (28232,   3, 0x20000014) /* SoundTable */
     , (28232,   6, 0x04000BEF) /* PaletteBase */
     , (28232,   7, 0x10000132) /* ClothingBase */
     , (28232,   8, 0x060015A3) /* Icon */
     , (28232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28232,  36, 0x0E00001D) /* MutateFilter */
     , (28232,  46, 0x38000009) /* TsysMutationFilter */;
