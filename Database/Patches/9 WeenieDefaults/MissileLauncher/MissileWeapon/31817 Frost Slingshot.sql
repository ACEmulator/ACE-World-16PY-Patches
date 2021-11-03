DELETE FROM `weenie` WHERE `class_Id` = 31817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31817, 'ace31817-frostslingshot', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31817,   1,        256) /* ItemType - MissileWeapon */
     , (31817,   3,          2) /* PaletteTemplate - Blue */
     , (31817,   5,        980) /* EncumbranceVal */
     , (31817,   8,        140) /* Mass */
     , (31817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31817,  16,          1) /* ItemUseable - No */
     , (31817,  19,        350) /* Value */
     , (31817,  44,          0) /* Damage */
     , (31817,  45,          8) /* DamageType - Cold */
     , (31817,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31817,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31817,  49,         20) /* WeaponTime */
     , (31817,  50,          4) /* AmmoType - Atlatl */
     , (31817,  51,          2) /* CombatUse - Missile */
     , (31817,  53,        101) /* PlacementPosition - Resting */
     , (31817,  60,        120) /* WeaponRange */
     , (31817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31817, 150,        103) /* HookPlacement - Hook */
     , (31817, 151,          2) /* HookType - Wall */
     , (31817, 169,  285737994) /* TsysMutationData */
     , (31817, 204,          0) /* ElementalDamageBonus */
     , (31817, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31817,  11, True ) /* IgnoreCollisions */
     , (31817,  13, True ) /* Ethereal */
     , (31817,  14, True ) /* GravityStatus */
     , (31817,  19, True ) /* Attackable */
     , (31817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31817,  26,    27.3) /* MaximumVelocity */
     , (31817,  29,       1) /* WeaponDefense */
     , (31817,  62,       1) /* WeaponOffense */
     , (31817,  63,    1.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 'Frost Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 0x0200147B) /* Setup */
     , (31817,   3, 0x20000014) /* SoundTable */
     , (31817,   6, 0x04001E9C) /* PaletteBase */
     , (31817,   7, 0x1000062B) /* ClothingBase */
     , (31817,   8, 0x06006096) /* Icon */
     , (31817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31817,  36, 0x0E00001D) /* MutateFilter */
     , (31817,  46, 0x38000008) /* TsysMutationFilter */;
