DELETE FROM `weenie` WHERE `class_Id` = 31798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31798, 'ace31798-slashingcompoundbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31798,   1,        256) /* ItemType - MissileWeapon */
     , (31798,   3,         21) /* PaletteTemplate - Gold */
     , (31798,   5,        980) /* EncumbranceVal */
     , (31798,   8,        140) /* Mass */
     , (31798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31798,  16,          1) /* ItemUseable - No */
     , (31798,  19,        350) /* Value */
     , (31798,  44,          0) /* Damage */
     , (31798,  45,          1) /* DamageType - Slash */
     , (31798,  46,         16) /* DefaultCombatStyle - Bow */
     , (31798,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31798,  49,         45) /* WeaponTime */
     , (31798,  50,          1) /* AmmoType - Arrow */
     , (31798,  51,          2) /* CombatUse - Missile */
     , (31798,  52,          2) /* ParentLocation - LeftHand */
     , (31798,  53,          3) /* PlacementPosition - LeftHand */
     , (31798,  60,        175) /* WeaponRange */
     , (31798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31798, 150,        103) /* HookPlacement - Hook */
     , (31798, 151,          2) /* HookType - Wall */
     , (31798, 169,  285737994) /* TsysMutationData */
     , (31798, 204,          0) /* ElementalDamageBonus */
     , (31798, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31798,  11, True ) /* IgnoreCollisions */
     , (31798,  13, True ) /* Ethereal */
     , (31798,  14, True ) /* GravityStatus */
     , (31798,  19, True ) /* Attackable */
     , (31798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31798,  26,    27.3) /* MaximumVelocity */
     , (31798,  29,       1) /* WeaponDefense */
     , (31798,  62,       1) /* WeaponOffense */
     , (31798,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31798,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31798,   1, 0x02001488) /* Setup */
     , (31798,   3, 0x20000014) /* SoundTable */
     , (31798,   6, 0x04001E9C) /* PaletteBase */
     , (31798,   7, 0x1000062D) /* ClothingBase */
     , (31798,   8, 0x060060A9) /* Icon */
     , (31798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31798,  36, 0x0E00001D) /* MutateFilter */
     , (31798,  46, 0x38000008) /* TsysMutationFilter */;
