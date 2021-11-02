DELETE FROM `weenie` WHERE `class_Id` = 312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (312, 'crossbowlight', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312,   1,        256) /* ItemType - MissileWeapon */
     , (312,   3,         20) /* PaletteTemplate - Silver */
     , (312,   5,        960) /* EncumbranceVal */
     , (312,   8,        320) /* Mass */
     , (312,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (312,  16,          1) /* ItemUseable - No */
     , (312,  19,        275) /* Value */
     , (312,  44,          0) /* Damage */
     , (312,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (312,  49,         60) /* WeaponTime */
     , (312,  50,          2) /* AmmoType - Bolt */
     , (312,  51,          2) /* CombatUse - Missile */
     , (312,  52,          2) /* ParentLocation - LeftHand */
     , (312,  53,          3) /* PlacementPosition - LeftHand */
     , (312,  60,        160) /* WeaponRange */
     , (312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (312, 150,        103) /* HookPlacement - Hook */
     , (312, 151,          2) /* HookType - Wall */
     , (312, 169,  285737994) /* TsysMutationData */
     , (312, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312,  11, True ) /* IgnoreCollisions */
     , (312,  13, True ) /* Ethereal */
     , (312,  14, True ) /* GravityStatus */
     , (312,  19, True ) /* Attackable */
     , (312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312,  21,       0) /* WeaponLength */
     , (312,  22,       0) /* DamageVariance */
     , (312,  26,    24.9) /* MaximumVelocity */
     , (312,  29,       1) /* WeaponDefense */
     , (312,  62,       1) /* WeaponOffense */
     , (312,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312,   1, 'Light Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312,   1, 0x0200012D) /* Setup */
     , (312,   3, 0x20000014) /* SoundTable */
     , (312,   6, 0x04000BEF) /* PaletteBase */
     , (312,   7, 0x10000133) /* ClothingBase */
     , (312,   8, 0x060015AD) /* Icon */
     , (312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (312,  36, 0x0E00001D) /* MutateFilter */
     , (312,  46, 0x38000009) /* TsysMutationFilter */;
