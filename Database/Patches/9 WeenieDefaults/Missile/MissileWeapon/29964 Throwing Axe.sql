DELETE FROM `weenie` WHERE `class_Id` = 29964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29964, 'axethrowingknightuber', 4, '2021-11-17 16:56:08') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29964,   1,        256) /* ItemType - MissileWeapon */
     , (29964,   5,         23) /* EncumbranceVal */
     , (29964,   8,         15) /* Mass */
     , (29964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29964,  11,         40) /* MaxStackSize */
     , (29964,  12,          1) /* StackSize */
     , (29964,  13,         23) /* StackUnitEncumbrance */
     , (29964,  14,         15) /* StackUnitMass */
     , (29964,  15,          4) /* StackUnitValue */
     , (29964,  16,          1) /* ItemUseable - No */
     , (29964,  19,          4) /* Value */
     , (29964,  33,         -2) /* Bonded - Destroy */
     , (29964,  37,       9999) /* ResistItemAppraisal */
     , (29964,  44,         54) /* Damage */
     , (29964,  45,          4) /* DamageType - Bludgeon */
     , (29964,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29964,  49,         20) /* WeaponTime */
     , (29964,  51,          2) /* CombatUse - Missile */
     , (29964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29964, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29964,  11, True ) /* IgnoreCollisions */
     , (29964,  13, True ) /* Ethereal */
     , (29964,  14, True ) /* GravityStatus */
     , (29964,  17, True ) /* Inelastic */
     , (29964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29964,  21,    0.54) /* WeaponLength */
     , (29964,  22,    0.45) /* DamageVariance */
     , (29964,  26,    27.2) /* MaximumVelocity */
     , (29964,  27,       2) /* RotationSpeed */
     , (29964,  29,       1) /* WeaponDefense */
     , (29964,  62,       1) /* WeaponOffense */
     , (29964,  63,       1) /* DamageMod */
     , (29964,  78,       1) /* Friction */
     , (29964,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 0x0200130A) /* Setup */
     , (29964,   3, 0x20000014) /* SoundTable */
     , (29964,   8, 0x06005AE8) /* Icon */
     , (29964,  22, 0x3400002B) /* PhysicsEffectTable */;
