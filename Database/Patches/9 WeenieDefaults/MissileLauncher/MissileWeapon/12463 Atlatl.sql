DELETE FROM `weenie` WHERE `class_Id` = 12463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12463, 'atlatl', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12463,   1,        256) /* ItemType - MissileWeapon */
     , (12463,   3,          4) /* PaletteTemplate - Brown */
     , (12463,   5,        200) /* EncumbranceVal */
     , (12463,   8,         15) /* Mass */
     , (12463,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12463,  16,          1) /* ItemUseable - No */
     , (12463,  19,        200) /* Value */
     , (12463,  44,          0) /* Damage */
     , (12463,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12463,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12463,  49,         15) /* WeaponTime */
     , (12463,  50,          4) /* AmmoType - Atlatl */
     , (12463,  51,          2) /* CombatUse - Missile */
     , (12463,  53,        101) /* PlacementPosition - Resting */
     , (12463,  60,        120) /* WeaponRange */
     , (12463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12463, 150,        103) /* HookPlacement - Hook */
     , (12463, 151,          2) /* HookType - Wall */
     , (12463, 169,  285738762) /* TsysMutationData */
     , (12463, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12463,  11, True ) /* IgnoreCollisions */
     , (12463,  13, True ) /* Ethereal */
     , (12463,  14, True ) /* GravityStatus */
     , (12463,  19, True ) /* Attackable */
     , (12463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12463,  21,       0) /* WeaponLength */
     , (12463,  22,       0) /* DamageVariance */
     , (12463,  26,    24.9) /* MaximumVelocity */
     , (12463,  29,       1) /* WeaponDefense */
     , (12463,  62,       1) /* WeaponOffense */
     , (12463,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 'Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 0x02000BB9) /* Setup */
     , (12463,   3, 0x20000014) /* SoundTable */
     , (12463,   6, 0x04000BEF) /* PaletteBase */
     , (12463,   7, 0x10000350) /* ClothingBase */
     , (12463,   8, 0x06002374) /* Icon */
     , (12463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12463,  36, 0x0E00001D) /* MutateFilter */
     , (12463,  46, 0x3800000A) /* TsysMutationFilter */;
