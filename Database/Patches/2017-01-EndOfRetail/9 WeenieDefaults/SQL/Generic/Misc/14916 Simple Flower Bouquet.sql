DELETE FROM `weenie` WHERE `class_Id` = 14916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14916, 'bouquetsmall', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14916,   1,        256) /* ItemType - MissileWeapon */
     , (14916,   5,         15) /* EncumbranceVal */
     , (14916,   8,         60) /* Mass */
     , (14916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14916,  16,          1) /* ItemUseable - No */
     , (14916,  19,        500) /* Value */
     , (14916,  44,          0) /* Damage */
     , (14916,  45,          4) /* DamageType - Bludgeon */
     , (14916,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (14916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14916,  49,         10) /* WeaponTime */
     , (14916,  51,          2) /* CombatUse - Missle */
     , (14916,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (14916, 150,        103) /* HookPlacement - Hook */
     , (14916, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14916,  17, True ) /* Inelastic */
     , (14916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14916,  21,    0.34) /* WeaponLength */
     , (14916,  22,     0.5) /* DamageVariance */
     , (14916,  27,       2) /* RotationSpeed */
     , (14916,  29,       1) /* WeaponDefense */
     , (14916,  39,     0.5) /* DefaultScale */
     , (14916,  62,       1) /* WeaponOffense */
     , (14916,  78,       1) /* Friction */
     , (14916,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14916,   1, 'Simple Flower Bouquet') /* Name */
     , (14916,  15, 'A small floral arrangement.') /* ShortDesc */
     , (14916,  16, 'A small floral arrangement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14916,   1,   33557616) /* Setup */
     , (14916,   3,  536871012) /* SoundTable */
     , (14916,   8,  100672709) /* Icon */
     , (14916,  22,  872415275) /* PhysicsEffectTable */
     , (14916,  36,  234881046) /* MutateFilter */;
