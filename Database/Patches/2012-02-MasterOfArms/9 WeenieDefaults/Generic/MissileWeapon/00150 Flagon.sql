DELETE FROM `weenie` WHERE `class_Id` = 150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (150, 'flagon', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (150,   1,        256) /* ItemType - MissileWeapon */
     , (150,   3,         21) /* PaletteTemplate - Gold */
     , (150,   5,         40) /* EncumbranceVal */
     , (150,   8,         40) /* Mass */
     , (150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (150,  16,          1) /* ItemUseable - No */
     , (150,  19,         95) /* Value */
     , (150,  44,         12) /* Damage */
     , (150,  45,          4) /* DamageType - Bludgeon */
     , (150,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (150,  49,         10) /* WeaponTime */
     , (150,  51,          2) /* CombatUse - Missle */
     , (150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (150, 150,        103) /* HookPlacement - Hook */
     , (150, 151,          1) /* HookType - Floor */
     , (150, 169,  268568582) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (150,  17, True ) /* Inelastic */
     , (150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (150,  21,    0.34) /* WeaponLength */
     , (150,  22,    0.25) /* DamageVariance */
     , (150,  27,       2) /* RotationSpeed */
     , (150,  29,       1) /* WeaponDefense */
     , (150,  39,     0.3) /* DefaultScale */
     , (150,  62,       1) /* WeaponOffense */
     , (150,  78,       1) /* Friction */
     , (150,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (150,   1, 'Flagon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (150,   1,   33555093) /* Setup */
     , (150,   3,  536871012) /* SoundTable */
     , (150,   6,   67111092) /* PaletteBase */
     , (150,   7,  268435743) /* ClothingBase */
     , (150,   8,  100668772) /* Icon */
     , (150,  22,  872415275) /* PhysicsEffectTable */
     , (150,  36,  234881046) /* MutateFilter */;
