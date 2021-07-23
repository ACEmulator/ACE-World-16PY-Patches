DELETE FROM `weenie` WHERE `class_Id` = 163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (163, 'ornamentalbowl', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163,   1,        256) /* ItemType - MissileWeapon */
     , (163,   3,         21) /* PaletteTemplate - Gold */
     , (163,   5,         50) /* EncumbranceVal */
     , (163,   8,         50) /* Mass */
     , (163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (163,  16,          1) /* ItemUseable - No */
     , (163,  19,        175) /* Value */
     , (163,  44,         20) /* Damage */
     , (163,  45,          4) /* DamageType - Bludgeon */
     , (163,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (163,  49,         10) /* WeaponTime */
     , (163,  51,          2) /* CombatUse - Missle */
     , (163,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (163, 150,        103) /* HookPlacement - Hook */
     , (163, 151,          2) /* HookType - Wall */
     , (163, 169,  268568583) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163,  17, True ) /* Inelastic */
     , (163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163,  21,    0.34) /* WeaponLength */
     , (163,  22,    0.25) /* DamageVariance */
     , (163,  27,       2) /* RotationSpeed */
     , (163,  29,       1) /* WeaponDefense */
     , (163,  39,     1.5) /* DefaultScale */
     , (163,  62,       1) /* WeaponOffense */
     , (163,  78,       1) /* Friction */
     , (163,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   1,   33554929) /* Setup */
     , (163,   3,  536871012) /* SoundTable */
     , (163,   6,   67111092) /* PaletteBase */
     , (163,   7,  268435737) /* ClothingBase */
     , (163,   8,  100668612) /* Icon */
     , (163,  22,  872415275) /* PhysicsEffectTable */
     , (163,  36,  234881046) /* MutateFilter */;
