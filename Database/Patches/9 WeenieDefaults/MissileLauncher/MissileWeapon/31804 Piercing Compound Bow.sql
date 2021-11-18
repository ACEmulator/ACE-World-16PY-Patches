DELETE FROM `weenie` WHERE `class_Id` = 31804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31804, 'ace31804-piercingcompoundbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31804,   1,        256) /* ItemType - MissileWeapon */
     , (31804,   3,          4) /* PaletteTemplate - Brown */
     , (31804,   5,        980) /* EncumbranceVal */
     , (31804,   8,        140) /* Mass */
     , (31804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31804,  16,          1) /* ItemUseable - No */
     , (31804,  19,        350) /* Value */
     , (31804,  44,          0) /* Damage */
     , (31804,  45,          2) /* DamageType - Pierce */
     , (31804,  46,         16) /* DefaultCombatStyle - Bow */
     , (31804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31804,  49,         45) /* WeaponTime */
     , (31804,  50,          1) /* AmmoType - Arrow */
     , (31804,  51,          2) /* CombatUse - Missile */
     , (31804,  52,          2) /* ParentLocation - LeftHand */
     , (31804,  53,          3) /* PlacementPosition - LeftHand */
     , (31804,  60,        175) /* WeaponRange */
     , (31804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31804, 150,        103) /* HookPlacement - Hook */
     , (31804, 151,          2) /* HookType - Wall */
     , (31804, 169,  285737994) /* TsysMutationData */
     , (31804, 204,          0) /* ElementalDamageBonus */
     , (31804, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31804,  11, True ) /* IgnoreCollisions */
     , (31804,  13, True ) /* Ethereal */
     , (31804,  14, True ) /* GravityStatus */
     , (31804,  19, True ) /* Attackable */
     , (31804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31804,  26,    27.3) /* MaximumVelocity */
     , (31804,  29,       1) /* WeaponDefense */
     , (31804,  62,       1) /* WeaponOffense */
     , (31804,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 0x0200148A) /* Setup */
     , (31804,   3, 0x20000014) /* SoundTable */
     , (31804,   6, 0x04001E9C) /* PaletteBase */
     , (31804,   7, 0x1000062D) /* ClothingBase */
     , (31804,   8, 0x060060B2) /* Icon */
     , (31804,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31804,  36, 0x0E00001D) /* MutateFilter */
     , (31804,  46, 0x38000008) /* TsysMutationFilter */;
