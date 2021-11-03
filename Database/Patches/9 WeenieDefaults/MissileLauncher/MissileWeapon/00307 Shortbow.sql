DELETE FROM `weenie` WHERE `class_Id` = 307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (307, 'bowshort', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307,   1,        256) /* ItemType - MissileWeapon */
     , (307,   3,         20) /* PaletteTemplate - Silver */
     , (307,   5,        450) /* EncumbranceVal */
     , (307,   8,         90) /* Mass */
     , (307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (307,  16,          1) /* ItemUseable - No */
     , (307,  19,        200) /* Value */
     , (307,  44,          0) /* Damage */
     , (307,  46,         16) /* DefaultCombatStyle - Bow */
     , (307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (307,  49,         35) /* WeaponTime */
     , (307,  50,          1) /* AmmoType - Arrow */
     , (307,  51,          2) /* CombatUse - Missile */
     , (307,  52,          2) /* ParentLocation - LeftHand */
     , (307,  53,          3) /* PlacementPosition - LeftHand */
     , (307,  60,        150) /* WeaponRange */
     , (307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (307, 150,        103) /* HookPlacement - Hook */
     , (307, 151,          2) /* HookType - Wall */
     , (307, 169,  285737986) /* TsysMutationData */
     , (307, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307,  11, True ) /* IgnoreCollisions */
     , (307,  13, True ) /* Ethereal */
     , (307,  14, True ) /* GravityStatus */
     , (307,  19, True ) /* Attackable */
     , (307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307,  21,       0) /* WeaponLength */
     , (307,  22,       0) /* DamageVariance */
     , (307,  26,    24.9) /* MaximumVelocity */
     , (307,  29,       1) /* WeaponDefense */
     , (307,  62,       1) /* WeaponOffense */
     , (307,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307,   1, 'Shortbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   1, 0x02000129) /* Setup */
     , (307,   3, 0x20000014) /* SoundTable */
     , (307,   6, 0x04000BEF) /* PaletteBase */
     , (307,   7, 0x10000130) /* ClothingBase */
     , (307,   8, 0x06001599) /* Icon */
     , (307,  22, 0x3400002B) /* PhysicsEffectTable */
     , (307,  36, 0x0E00001D) /* MutateFilter */
     , (307,  46, 0x38000008) /* TsysMutationFilter */;
