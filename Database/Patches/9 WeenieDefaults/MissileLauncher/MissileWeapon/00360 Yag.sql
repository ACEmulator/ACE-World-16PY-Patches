DELETE FROM `weenie` WHERE `class_Id` = 360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (360, 'yag', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360,   1,        256) /* ItemType - MissileWeapon */
     , (360,   3,         20) /* PaletteTemplate - Silver */
     , (360,   5,        450) /* EncumbranceVal */
     , (360,   8,         90) /* Mass */
     , (360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (360,  16,          1) /* ItemUseable - No */
     , (360,  19,        150) /* Value */
     , (360,  44,          0) /* Damage */
     , (360,  46,         16) /* DefaultCombatStyle - Bow */
     , (360,  48,         47) /* WeaponSkill - MissileWeapons */
     , (360,  49,         30) /* WeaponTime */
     , (360,  50,          1) /* AmmoType - Arrow */
     , (360,  51,          2) /* CombatUse - Missile */
     , (360,  52,          2) /* ParentLocation - LeftHand */
     , (360,  53,          3) /* PlacementPosition - LeftHand */
     , (360,  60,        140) /* WeaponRange */
     , (360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (360, 150,        103) /* HookPlacement - Hook */
     , (360, 151,          2) /* HookType - Wall */
     , (360, 169,  285737994) /* TsysMutationData */
     , (360, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360,  11, True ) /* IgnoreCollisions */
     , (360,  13, True ) /* Ethereal */
     , (360,  14, True ) /* GravityStatus */
     , (360,  19, True ) /* Attackable */
     , (360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360,  21,       0) /* WeaponLength */
     , (360,  22,       0) /* DamageVariance */
     , (360,  26,    24.9) /* MaximumVelocity */
     , (360,  29,       1) /* WeaponDefense */
     , (360,  39,     0.9) /* DefaultScale */
     , (360,  62,       1) /* WeaponOffense */
     , (360,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360,   1, 'Yag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360,   1, 0x02000129) /* Setup */
     , (360,   3, 0x20000014) /* SoundTable */
     , (360,   6, 0x04000BEF) /* PaletteBase */
     , (360,   7, 0x10000130) /* ClothingBase */
     , (360,   8, 0x06001599) /* Icon */
     , (360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (360,  36, 0x0E00001D) /* MutateFilter */
     , (360,  46, 0x38000008) /* TsysMutationFilter */;
