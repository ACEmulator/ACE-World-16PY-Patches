DELETE FROM `weenie` WHERE `class_Id` = 341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (341, 'shouyumi', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341,   1,        256) /* ItemType - MissileWeapon */
     , (341,   3,         20) /* PaletteTemplate - Silver */
     , (341,   5,        450) /* EncumbranceVal */
     , (341,   8,         90) /* Mass */
     , (341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (341,  16,          1) /* ItemUseable - No */
     , (341,  19,        300) /* Value */
     , (341,  44,          0) /* Damage */
     , (341,  46,         16) /* DefaultCombatStyle - Bow */
     , (341,  48,         47) /* WeaponSkill - MissileWeapons */
     , (341,  49,         35) /* WeaponTime */
     , (341,  50,          1) /* AmmoType - Arrow */
     , (341,  51,          2) /* CombatUse - Missile */
     , (341,  52,          2) /* ParentLocation - LeftHand */
     , (341,  53,          3) /* PlacementPosition - LeftHand */
     , (341,  60,        160) /* WeaponRange */
     , (341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (341, 150,        103) /* HookPlacement - Hook */
     , (341, 151,          2) /* HookType - Wall */
     , (341, 169,  285737226) /* TsysMutationData */
     , (341, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341,  11, True ) /* IgnoreCollisions */
     , (341,  13, True ) /* Ethereal */
     , (341,  14, True ) /* GravityStatus */
     , (341,  19, True ) /* Attackable */
     , (341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341,  21,       0) /* WeaponLength */
     , (341,  22,       0) /* DamageVariance */
     , (341,  26,    24.9) /* MaximumVelocity */
     , (341,  29,       1) /* WeaponDefense */
     , (341,  39,     1.1) /* DefaultScale */
     , (341,  62,       1) /* WeaponOffense */
     , (341,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341,   1, 'Shouyumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   1, 0x02000129) /* Setup */
     , (341,   3, 0x20000014) /* SoundTable */
     , (341,   6, 0x04000BEF) /* PaletteBase */
     , (341,   7, 0x10000130) /* ClothingBase */
     , (341,   8, 0x06001599) /* Icon */
     , (341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (341,  36, 0x0E00001D) /* MutateFilter */
     , (341,  46, 0x38000008) /* TsysMutationFilter */;
