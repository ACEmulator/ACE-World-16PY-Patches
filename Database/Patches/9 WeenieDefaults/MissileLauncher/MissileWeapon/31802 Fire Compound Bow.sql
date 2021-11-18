DELETE FROM `weenie` WHERE `class_Id` = 31802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31802, 'ace31802-firecompoundbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31802,   1,        256) /* ItemType - MissileWeapon */
     , (31802,   3,         14) /* PaletteTemplate - Red */
     , (31802,   5,        980) /* EncumbranceVal */
     , (31802,   8,        140) /* Mass */
     , (31802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31802,  16,          1) /* ItemUseable - No */
     , (31802,  19,        350) /* Value */
     , (31802,  44,          0) /* Damage */
     , (31802,  45,         16) /* DamageType - Fire */
     , (31802,  46,         16) /* DefaultCombatStyle - Bow */
     , (31802,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31802,  49,         45) /* WeaponTime */
     , (31802,  50,          1) /* AmmoType - Arrow */
     , (31802,  51,          2) /* CombatUse - Missile */
     , (31802,  52,          2) /* ParentLocation - LeftHand */
     , (31802,  53,          3) /* PlacementPosition - LeftHand */
     , (31802,  60,        175) /* WeaponRange */
     , (31802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31802, 150,        103) /* HookPlacement - Hook */
     , (31802, 151,          2) /* HookType - Wall */
     , (31802, 169,  285737994) /* TsysMutationData */
     , (31802, 204,          0) /* ElementalDamageBonus */
     , (31802, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31802,  11, True ) /* IgnoreCollisions */
     , (31802,  13, True ) /* Ethereal */
     , (31802,  14, True ) /* GravityStatus */
     , (31802,  19, True ) /* Attackable */
     , (31802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31802,  26,    27.3) /* MaximumVelocity */
     , (31802,  29,       1) /* WeaponDefense */
     , (31802,  62,       1) /* WeaponOffense */
     , (31802,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31802,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31802,   1, 0x02001474) /* Setup */
     , (31802,   3, 0x20000014) /* SoundTable */
     , (31802,   6, 0x04001E9C) /* PaletteBase */
     , (31802,   7, 0x1000062D) /* ClothingBase */
     , (31802,   8, 0x060060B1) /* Icon */
     , (31802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31802,  36, 0x0E00001D) /* MutateFilter */
     , (31802,  46, 0x38000008) /* TsysMutationFilter */;
