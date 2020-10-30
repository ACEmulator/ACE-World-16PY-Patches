DELETE FROM `weenie` WHERE `class_Id` = 14917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14917, 'bouquetlarge', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14917,   1,        256) /* ItemType - MissileWeapon */
     , (14917,   5,         45) /* EncumbranceVal */
     , (14917,   8,         60) /* Mass */
     , (14917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14917,  16,          1) /* ItemUseable - No */
     , (14917,  19,       3000) /* Value */
     , (14917,  44,          0) /* Damage */
     , (14917,  45,          4) /* DamageType - Bludgeon */
     , (14917,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (14917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14917,  49,         10) /* WeaponTime */
     , (14917,  51,          2) /* CombatUse - Missle */
     , (14917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (14917, 150,        103) /* HookPlacement - Hook */
     , (14917, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14917,  17, True ) /* Inelastic */
     , (14917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14917,  21,    0.34) /* WeaponLength */
     , (14917,  22,     0.5) /* DamageVariance */
     , (14917,  27,       2) /* RotationSpeed */
     , (14917,  29,       1) /* WeaponDefense */
     , (14917,  39,     0.6) /* DefaultScale */
     , (14917,  62,       1) /* WeaponOffense */
     , (14917,  78,       1) /* Friction */
     , (14917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14917,   1, 'Elegant Flower Bouquet') /* Name */
     , (14917,  15, 'A large and beautiful floral arrangement.') /* ShortDesc */
     , (14917,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14917,   1,   33557615) /* Setup */
     , (14917,   3,  536871012) /* SoundTable */
     , (14917,   8,  100672710) /* Icon */
     , (14917,  22,  872415275) /* PhysicsEffectTable */
     , (14917,  36,  234881046) /* MutateFilter */;
