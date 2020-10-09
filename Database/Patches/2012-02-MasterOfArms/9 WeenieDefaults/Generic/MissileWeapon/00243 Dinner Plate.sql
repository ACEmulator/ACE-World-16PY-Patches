DELETE FROM `weenie` WHERE `class_Id` = 243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (243, 'dinnerplate', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (243,   1,        256) /* ItemType - MissileWeapon */
     , (243,   3,         21) /* PaletteTemplate - Gold */
     , (243,   5,         50) /* EncumbranceVal */
     , (243,   8,         25) /* Mass */
     , (243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (243,  16,          1) /* ItemUseable - No */
     , (243,  19,        100) /* Value */
     , (243,  44,         20) /* Damage */
     , (243,  45,          1) /* DamageType - Slash */
     , (243,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (243,  49,         10) /* WeaponTime */
     , (243,  51,          2) /* CombatUse - Missle */
     , (243,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (243, 150,        103) /* HookPlacement - Hook */
     , (243, 151,          2) /* HookType - Wall */
     , (243, 169,  268633862) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (243,  17, True ) /* Inelastic */
     , (243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (243,  21,    0.34) /* WeaponLength */
     , (243,  22,    0.25) /* DamageVariance */
     , (243,  27,       2) /* RotationSpeed */
     , (243,  29,       1) /* WeaponDefense */
     , (243,  39,     1.5) /* DefaultScale */
     , (243,  62,       1) /* WeaponOffense */
     , (243,  78,       1) /* Friction */
     , (243,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (243,   1, 'Dinner Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (243,   1,   33554928) /* Setup */
     , (243,   3,  536871012) /* SoundTable */
     , (243,   6,   67111092) /* PaletteBase */
     , (243,   7,  268435752) /* ClothingBase */
     , (243,   8,  100668742) /* Icon */
     , (243,  22,  872415275) /* PhysicsEffectTable */
     , (243,  36,  234881046) /* MutateFilter */;
