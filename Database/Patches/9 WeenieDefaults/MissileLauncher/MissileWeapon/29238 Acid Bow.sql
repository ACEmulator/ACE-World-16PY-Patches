DELETE FROM `weenie` WHERE `class_Id` = 29238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29238, 'bowacid', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29238,   1,        256) /* ItemType - MissileWeapon */
     , (29238,   3,         20) /* PaletteTemplate - Silver */
     , (29238,   5,        980) /* EncumbranceVal */
     , (29238,   8,        140) /* Mass */
     , (29238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29238,  16,          1) /* ItemUseable - No */
     , (29238,  18,        256) /* UiEffects - Acid */
     , (29238,  19,        400) /* Value */
     , (29238,  44,          0) /* Damage */
     , (29238,  45,         32) /* DamageType - Acid */
     , (29238,  46,         16) /* DefaultCombatStyle - Bow */
     , (29238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29238,  49,         45) /* WeaponTime */
     , (29238,  50,          1) /* AmmoType - Arrow */
     , (29238,  51,          2) /* CombatUse - Missile */
     , (29238,  52,          2) /* ParentLocation - LeftHand */
     , (29238,  53,          3) /* PlacementPosition - LeftHand */
     , (29238,  60,        192) /* WeaponRange */
     , (29238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29238, 150,        103) /* HookPlacement - Hook */
     , (29238, 151,          2) /* HookType - Wall */
     , (29238, 169,  285737226) /* TsysMutationData */
     , (29238, 204,          0) /* ElementalDamageBonus */
     , (29238, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29238,  11, True ) /* IgnoreCollisions */
     , (29238,  13, True ) /* Ethereal */
     , (29238,  14, True ) /* GravityStatus */
     , (29238,  19, True ) /* Attackable */
     , (29238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29238,  21,       0) /* WeaponLength */
     , (29238,  22,       0) /* DamageVariance */
     , (29238,  26,    27.3) /* MaximumVelocity */
     , (29238,  29,       1) /* WeaponDefense */
     , (29238,  39,     1.1) /* DefaultScale */
     , (29238,  62,       1) /* WeaponOffense */
     , (29238,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29238,   1, 'Acid Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29238,   1, 0x020011F5) /* Setup */
     , (29238,   3, 0x20000014) /* SoundTable */
     , (29238,   6, 0x0400196D) /* PaletteBase */
     , (29238,   7, 0x10000589) /* ClothingBase */
     , (29238,   8, 0x0600158F) /* Icon */
     , (29238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29238,  36, 0x0E00001D) /* MutateFilter */
     , (29238,  46, 0x38000047) /* TsysMutationFilter */;
