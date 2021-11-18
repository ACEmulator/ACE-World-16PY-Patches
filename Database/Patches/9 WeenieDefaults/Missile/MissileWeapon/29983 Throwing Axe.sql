DELETE FROM `weenie` WHERE `class_Id` = 29983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29983, 'axethrowingknightmid', 4, '2021-11-17 16:56:08') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29983,   1,        256) /* ItemType - MissileWeapon */
     , (29983,   5,         23) /* EncumbranceVal */
     , (29983,   8,         15) /* Mass */
     , (29983,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29983,  11,         40) /* MaxStackSize */
     , (29983,  12,          1) /* StackSize */
     , (29983,  13,         23) /* StackUnitEncumbrance */
     , (29983,  14,         15) /* StackUnitMass */
     , (29983,  15,          4) /* StackUnitValue */
     , (29983,  16,          1) /* ItemUseable - No */
     , (29983,  19,          4) /* Value */
     , (29983,  33,         -2) /* Bonded - Destroy */
     , (29983,  37,       9999) /* ResistItemAppraisal */
     , (29983,  44,         27) /* Damage */
     , (29983,  45,          4) /* DamageType - Bludgeon */
     , (29983,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29983,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29983,  49,         20) /* WeaponTime */
     , (29983,  51,          2) /* CombatUse - Missile */
     , (29983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29983, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29983,  11, True ) /* IgnoreCollisions */
     , (29983,  13, True ) /* Ethereal */
     , (29983,  14, True ) /* GravityStatus */
     , (29983,  17, True ) /* Inelastic */
     , (29983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29983,  21,    0.54) /* WeaponLength */
     , (29983,  22,    0.45) /* DamageVariance */
     , (29983,  26,    27.2) /* MaximumVelocity */
     , (29983,  27,       2) /* RotationSpeed */
     , (29983,  29,       1) /* WeaponDefense */
     , (29983,  62,       1) /* WeaponOffense */
     , (29983,  63,       1) /* DamageMod */
     , (29983,  78,       1) /* Friction */
     , (29983,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29983,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29983,   1, 0x0200130A) /* Setup */
     , (29983,   3, 0x20000014) /* SoundTable */
     , (29983,   8, 0x06005AE8) /* Icon */
     , (29983,  22, 0x3400002B) /* PhysicsEffectTable */;
