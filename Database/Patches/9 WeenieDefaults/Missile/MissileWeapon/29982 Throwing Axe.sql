DELETE FROM `weenie` WHERE `class_Id` = 29982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29982, 'axethrowingknightlow', 4, '2021-11-17 16:56:08') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29982,   1,        256) /* ItemType - MissileWeapon */
     , (29982,   5,         23) /* EncumbranceVal */
     , (29982,   8,         15) /* Mass */
     , (29982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29982,  11,         40) /* MaxStackSize */
     , (29982,  12,          1) /* StackSize */
     , (29982,  13,         23) /* StackUnitEncumbrance */
     , (29982,  14,         15) /* StackUnitMass */
     , (29982,  15,          4) /* StackUnitValue */
     , (29982,  16,          1) /* ItemUseable - No */
     , (29982,  19,          4) /* Value */
     , (29982,  33,         -2) /* Bonded - Destroy */
     , (29982,  37,       9999) /* ResistItemAppraisal */
     , (29982,  44,         18) /* Damage */
     , (29982,  45,          4) /* DamageType - Bludgeon */
     , (29982,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29982,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29982,  49,         20) /* WeaponTime */
     , (29982,  51,          2) /* CombatUse - Missile */
     , (29982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29982, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29982,  11, True ) /* IgnoreCollisions */
     , (29982,  13, True ) /* Ethereal */
     , (29982,  14, True ) /* GravityStatus */
     , (29982,  17, True ) /* Inelastic */
     , (29982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29982,  21,    0.54) /* WeaponLength */
     , (29982,  22,    0.45) /* DamageVariance */
     , (29982,  26,    27.2) /* MaximumVelocity */
     , (29982,  27,       2) /* RotationSpeed */
     , (29982,  29,       1) /* WeaponDefense */
     , (29982,  62,       1) /* WeaponOffense */
     , (29982,  63,       1) /* DamageMod */
     , (29982,  78,       1) /* Friction */
     , (29982,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29982,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29982,   1, 0x0200130A) /* Setup */
     , (29982,   3, 0x20000014) /* SoundTable */
     , (29982,   8, 0x06005AE8) /* Icon */
     , (29982,  22, 0x3400002B) /* PhysicsEffectTable */;
