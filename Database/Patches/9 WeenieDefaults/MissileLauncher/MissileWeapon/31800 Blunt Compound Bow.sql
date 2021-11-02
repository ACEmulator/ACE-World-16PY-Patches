DELETE FROM `weenie` WHERE `class_Id` = 31800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31800, 'ace31800-bluntcompoundbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31800,   1,        256) /* ItemType - MissileWeapon */
     , (31800,   3,         20) /* PaletteTemplate - Silver */
     , (31800,   5,        980) /* EncumbranceVal */
     , (31800,   8,        140) /* Mass */
     , (31800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31800,  16,          1) /* ItemUseable - No */
     , (31800,  19,        350) /* Value */
     , (31800,  44,          0) /* Damage */
     , (31800,  45,          4) /* DamageType - Bludgeon */
     , (31800,  46,         16) /* DefaultCombatStyle - Bow */
     , (31800,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31800,  49,         45) /* WeaponTime */
     , (31800,  50,          1) /* AmmoType - Arrow */
     , (31800,  51,          2) /* CombatUse - Missile */
     , (31800,  52,          2) /* ParentLocation - LeftHand */
     , (31800,  53,          3) /* PlacementPosition - LeftHand */
     , (31800,  60,        175) /* WeaponRange */
     , (31800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31800, 150,        103) /* HookPlacement - Hook */
     , (31800, 151,          2) /* HookType - Wall */
     , (31800, 169,  285737994) /* TsysMutationData */
     , (31800, 204,          0) /* ElementalDamageBonus */
     , (31800, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31800,  11, True ) /* IgnoreCollisions */
     , (31800,  13, True ) /* Ethereal */
     , (31800,  14, True ) /* GravityStatus */
     , (31800,  19, True ) /* Attackable */
     , (31800,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31800,  26,    27.3) /* MaximumVelocity */
     , (31800,  29,       1) /* WeaponDefense */
     , (31800,  62,       1) /* WeaponOffense */
     , (31800,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31800,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31800,   1, 0x02001489) /* Setup */
     , (31800,   3, 0x20000014) /* SoundTable */
     , (31800,   6, 0x04001E9C) /* PaletteBase */
     , (31800,   7, 0x1000062D) /* ClothingBase */
     , (31800,   8, 0x060060AA) /* Icon */
     , (31800,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31800,  36, 0x0E00001D) /* MutateFilter */
     , (31800,  46, 0x38000008) /* TsysMutationFilter */;
