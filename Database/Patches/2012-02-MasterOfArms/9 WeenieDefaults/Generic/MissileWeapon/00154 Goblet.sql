DELETE FROM `weenie` WHERE `class_Id` = 154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (154, 'goblet', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154,   1,        256) /* ItemType - MissileWeapon */
     , (154,   3,         20) /* PaletteTemplate - Silver */
     , (154,   5,         50) /* EncumbranceVal */
     , (154,   8,         70) /* Mass */
     , (154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (154,  16,          1) /* ItemUseable - No */
     , (154,  19,        140) /* Value */
     , (154,  44,         14) /* Damage */
     , (154,  45,          4) /* DamageType - Bludgeon */
     , (154,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (154,  49,         10) /* WeaponTime */
     , (154,  51,          2) /* CombatUse - Missle */
     , (154,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (154, 150,        103) /* HookPlacement - Hook */
     , (154, 151,          1) /* HookType - Floor */
     , (154, 169,  268634118) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154,  17, True ) /* Inelastic */
     , (154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154,  21,    0.34) /* WeaponLength */
     , (154,  22,    0.25) /* DamageVariance */
     , (154,  27,       2) /* RotationSpeed */
     , (154,  29,       1) /* WeaponDefense */
     , (154,  62,       1) /* WeaponOffense */
     , (154,  78,       1) /* Friction */
     , (154,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154,   1, 'Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   1,   33554663) /* Setup */
     , (154,   3,  536871012) /* SoundTable */
     , (154,   6,   67111919) /* PaletteBase */
     , (154,   7,  268435745) /* ClothingBase */
     , (154,   8,  100668672) /* Icon */
     , (154,  22,  872415275) /* PhysicsEffectTable */
     , (154,  36,  234881046) /* MutateFilter */;
