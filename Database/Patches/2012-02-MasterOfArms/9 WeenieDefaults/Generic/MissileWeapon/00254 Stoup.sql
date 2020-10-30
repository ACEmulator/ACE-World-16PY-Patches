DELETE FROM `weenie` WHERE `class_Id` = 254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (254, 'stoup', 1, '2020-10-09 10:00:00') /* Generic */;

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
     , (254,  51,          2) /* CombatUse - Missle */
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
VALUES (254,   1,   33555093) /* Setup */
     , (254,   3,  536871012) /* SoundTable */
     , (254,   6,   67111092) /* PaletteBase */
     , (254,   7,  268435743) /* ClothingBase */
     , (254,   8,  100668772) /* Icon */
     , (254,  22,  872415275) /* PhysicsEffectTable */
     , (254,  36,  234881046) /* MutateFilter */;
