DELETE FROM `weenie` WHERE `class_Id` = 31813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31813, 'ace31813-acidslingshot', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31813,   1,        256) /* ItemType - MissileWeapon */
     , (31813,   3,          8) /* PaletteTemplate - Green */
     , (31813,   5,        980) /* EncumbranceVal */
     , (31813,   8,        140) /* Mass */
     , (31813,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31813,  16,          1) /* ItemUseable - No */
     , (31813,  19,        350) /* Value */
     , (31813,  44,          0) /* Damage */
     , (31813,  45,         32) /* DamageType - Acid */
     , (31813,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31813,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31813,  49,         20) /* WeaponTime */
     , (31813,  50,          4) /* AmmoType - Atlatl */
     , (31813,  51,          2) /* CombatUse - Missile */
     , (31813,  53,        101) /* PlacementPosition - Resting */
     , (31813,  60,        120) /* WeaponRange */
     , (31813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31813, 150,        103) /* HookPlacement - Hook */
     , (31813, 151,          2) /* HookType - Wall */
     , (31813, 169,  285737994) /* TsysMutationData */
     , (31813, 204,          0) /* ElementalDamageBonus */
     , (31813, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31813,  11, True ) /* IgnoreCollisions */
     , (31813,  13, True ) /* Ethereal */
     , (31813,  14, True ) /* GravityStatus */
     , (31813,  19, True ) /* Attackable */
     , (31813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31813,  26,    27.3) /* MaximumVelocity */
     , (31813,  29,       1) /* WeaponDefense */
     , (31813,  62,       1) /* WeaponOffense */
     , (31813,  63,    1.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31813,   1, 'Acid Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31813,   1, 0x02001446) /* Setup */
     , (31813,   3, 0x20000014) /* SoundTable */
     , (31813,   6, 0x04001E9C) /* PaletteBase */
     , (31813,   7, 0x1000062B) /* ClothingBase */
     , (31813,   8, 0x06006096) /* Icon */
     , (31813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31813,  36, 0x0E00001D) /* MutateFilter */
     , (31813,  46, 0x38000008) /* TsysMutationFilter */;
