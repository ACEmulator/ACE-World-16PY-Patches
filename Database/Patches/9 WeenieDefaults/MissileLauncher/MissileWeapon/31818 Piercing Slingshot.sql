DELETE FROM `weenie` WHERE `class_Id` = 31818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31818, 'ace31818-piercingslingshot', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31818,   1,        256) /* ItemType - MissileWeapon */
     , (31818,   3,          4) /* PaletteTemplate - Brown */
     , (31818,   5,        980) /* EncumbranceVal */
     , (31818,   8,        140) /* Mass */
     , (31818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31818,  16,          1) /* ItemUseable - No */
     , (31818,  19,        350) /* Value */
     , (31818,  44,          0) /* Damage */
     , (31818,  45,          2) /* DamageType - Pierce */
     , (31818,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31818,  49,         20) /* WeaponTime */
     , (31818,  50,          4) /* AmmoType - Atlatl */
     , (31818,  51,          2) /* CombatUse - Missile */
     , (31818,  53,        101) /* PlacementPosition - Resting */
     , (31818,  60,        120) /* WeaponRange */
     , (31818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31818, 150,        103) /* HookPlacement - Hook */
     , (31818, 151,          2) /* HookType - Wall */
     , (31818, 169,  285737994) /* TsysMutationData */
     , (31818, 204,          0) /* ElementalDamageBonus */
     , (31818, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31818,  11, True ) /* IgnoreCollisions */
     , (31818,  13, True ) /* Ethereal */
     , (31818,  14, True ) /* GravityStatus */
     , (31818,  19, True ) /* Attackable */
     , (31818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31818,  26,    27.3) /* MaximumVelocity */
     , (31818,  29,       1) /* WeaponDefense */
     , (31818,  62,       1) /* WeaponOffense */
     , (31818,  63,    1.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 'Piercing Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 0x0200148F) /* Setup */
     , (31818,   3, 0x20000014) /* SoundTable */
     , (31818,   6, 0x04001E9C) /* PaletteBase */
     , (31818,   7, 0x1000062B) /* ClothingBase */
     , (31818,   8, 0x06006096) /* Icon */
     , (31818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31818,  36, 0x0E00001D) /* MutateFilter */
     , (31818,  46, 0x38000008) /* TsysMutationFilter */;
