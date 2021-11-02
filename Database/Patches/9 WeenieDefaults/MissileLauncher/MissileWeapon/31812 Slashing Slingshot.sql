DELETE FROM `weenie` WHERE `class_Id` = 31812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31812, 'ace31812-slashingslingshot', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31812,   1,        256) /* ItemType - MissileWeapon */
     , (31812,   3,         21) /* PaletteTemplate - Gold */
     , (31812,   5,        980) /* EncumbranceVal */
     , (31812,   8,        140) /* Mass */
     , (31812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31812,  16,          1) /* ItemUseable - No */
     , (31812,  19,        350) /* Value */
     , (31812,  44,          0) /* Damage */
     , (31812,  45,          1) /* DamageType - Slash */
     , (31812,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31812,  49,         20) /* WeaponTime */
     , (31812,  50,          4) /* AmmoType - Atlatl */
     , (31812,  51,          2) /* CombatUse - Missile */
     , (31812,  53,        101) /* PlacementPosition - Resting */
     , (31812,  60,        120) /* WeaponRange */
     , (31812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31812, 150,        103) /* HookPlacement - Hook */
     , (31812, 151,          2) /* HookType - Wall */
     , (31812, 169,  285737994) /* TsysMutationData */
     , (31812, 204,          0) /* ElementalDamageBonus */
     , (31812, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31812,  11, True ) /* IgnoreCollisions */
     , (31812,  13, True ) /* Ethereal */
     , (31812,  14, True ) /* GravityStatus */
     , (31812,  19, True ) /* Attackable */
     , (31812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31812,  26,    27.3) /* MaximumVelocity */
     , (31812,  29,       1) /* WeaponDefense */
     , (31812,  62,       1) /* WeaponOffense */
     , (31812,  63,    1.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31812,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31812,   1, 0x0200148E) /* Setup */
     , (31812,   3, 0x20000014) /* SoundTable */
     , (31812,   6, 0x04001E9C) /* PaletteBase */
     , (31812,   7, 0x1000062B) /* ClothingBase */
     , (31812,   8, 0x06006096) /* Icon */
     , (31812,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31812,  36, 0x0E00001D) /* MutateFilter */
     , (31812,  46, 0x38000008) /* TsysMutationFilter */;
