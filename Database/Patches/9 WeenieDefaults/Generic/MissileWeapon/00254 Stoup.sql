DELETE FROM `weenie` WHERE `class_Id` = 254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (254, 'stoup', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254,   1,        256) /* ItemType - MissileWeapon */
     , (254,   3,         21) /* PaletteTemplate - Gold */
     , (254,   5,         50) /* EncumbranceVal */
     , (254,   8,         25) /* Mass */
     , (254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (254,  16,          1) /* ItemUseable - No */
     , (254,  19,          7) /* Value */
     , (254,  44,         22) /* Damage */
     , (254,  45,          4) /* DamageType - Bludgeon */
     , (254,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (254,  49,         10) /* WeaponTime */
     , (254,  51,          2) /* CombatUse - Missile */
     , (254,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (254, 150,        103) /* HookPlacement - Hook */
     , (254, 151,          1) /* HookType - Floor */
     , (254, 169,  268567558) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254,  17, True ) /* Inelastic */
     , (254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254,  21,    0.34) /* WeaponLength */
     , (254,  22,    0.25) /* DamageVariance */
     , (254,  27,       2) /* RotationSpeed */
     , (254,  29,       1) /* WeaponDefense */
     , (254,  39,    0.33) /* DefaultScale */
     , (254,  62,       1) /* WeaponOffense */
     , (254,  78,       1) /* Friction */
     , (254,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254,   1, 'Stoup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254,   1, 0x02000295) /* Setup */
     , (254,   3, 0x20000064) /* SoundTable */
     , (254,   6, 0x040008B4) /* PaletteBase */
     , (254,   7, 0x1000011F) /* ClothingBase */
     , (254,   8, 0x06001564) /* Icon */
     , (254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (254,  36, 0x0E000016) /* MutateFilter */;
