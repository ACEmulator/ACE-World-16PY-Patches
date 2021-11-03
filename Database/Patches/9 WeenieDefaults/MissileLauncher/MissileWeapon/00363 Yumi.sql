DELETE FROM `weenie` WHERE `class_Id` = 363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (363, 'yumi', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (363,   1,        256) /* ItemType - MissileWeapon */
     , (363,   3,         20) /* PaletteTemplate - Silver */
     , (363,   5,        980) /* EncumbranceVal */
     , (363,   8,        140) /* Mass */
     , (363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (363,  16,          1) /* ItemUseable - No */
     , (363,  19,        400) /* Value */
     , (363,  44,          0) /* Damage */
     , (363,  46,         16) /* DefaultCombatStyle - Bow */
     , (363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (363,  49,         45) /* WeaponTime */
     , (363,  50,          1) /* AmmoType - Arrow */
     , (363,  51,          2) /* CombatUse - Missile */
     , (363,  52,          2) /* ParentLocation - LeftHand */
     , (363,  53,          3) /* PlacementPosition - LeftHand */
     , (363,  60,        192) /* WeaponRange */
     , (363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (363, 150,        103) /* HookPlacement - Hook */
     , (363, 151,          2) /* HookType - Wall */
     , (363, 169,  285737226) /* TsysMutationData */
     , (363, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (363,  11, True ) /* IgnoreCollisions */
     , (363,  13, True ) /* Ethereal */
     , (363,  14, True ) /* GravityStatus */
     , (363,  19, True ) /* Attackable */
     , (363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (363,  21,       0) /* WeaponLength */
     , (363,  22,       0) /* DamageVariance */
     , (363,  26,    27.3) /* MaximumVelocity */
     , (363,  29,       1) /* WeaponDefense */
     , (363,  39,     1.1) /* DefaultScale */
     , (363,  62,       1) /* WeaponOffense */
     , (363,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (363,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (363,   1, 0x02000128) /* Setup */
     , (363,   3, 0x20000014) /* SoundTable */
     , (363,   6, 0x04000BEF) /* PaletteBase */
     , (363,   7, 0x1000012F) /* ClothingBase */
     , (363,   8, 0x0600158F) /* Icon */
     , (363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (363,  36, 0x0E00001D) /* MutateFilter */
     , (363,  46, 0x38000008) /* TsysMutationFilter */;
