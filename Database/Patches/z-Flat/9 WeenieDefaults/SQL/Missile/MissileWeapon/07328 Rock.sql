DELETE FROM `weenie` WHERE `class_Id` = 7328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7328, 'lugianboulderbig', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7328,   1,        256) /* ItemType - MissileWeapon */
     , (7328,   5,        500) /* EncumbranceVal */
     , (7328,   8,        500) /* Mass */
     , (7328,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7328,  11,         30) /* MaxStackSize */
     , (7328,  12,          1) /* StackSize */
     , (7328,  13,        500) /* StackUnitEncumbrance */
     , (7328,  14,        500) /* StackUnitMass */
     , (7328,  15,          1) /* StackUnitValue */
     , (7328,  16,          1) /* ItemUseable - No */
     , (7328,  19,          1) /* Value */
     , (7328,  33,         -2) /* Bonded - Destroy */
     , (7328,  37,       9999) /* ResistItemAppraisal */
     , (7328,  44,         80) /* Damage */
     , (7328,  45,          4) /* DamageType - Bludgeon */
     , (7328,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7328,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7328,  49,         20) /* WeaponTime */
     , (7328,  51,          2) /* CombatUse - Missile */
     , (7328,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7328,   1, True ) /* Stuck */
     , (7328,  17, True ) /* Inelastic */
     , (7328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7328,  21,     1.5) /* WeaponLength */
     , (7328,  22,     0.5) /* DamageVariance */
     , (7328,  26,      45) /* MaximumVelocity */
     , (7328,  27,       1) /* RotationSpeed */
     , (7328,  29,     0.8) /* WeaponDefense */
     , (7328,  39,       1) /* DefaultScale */
     , (7328,  44,       0) /* TimeToRot */
     , (7328,  62,       1) /* WeaponOffense */
     , (7328,  78,       1) /* Friction */
     , (7328,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7328,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7328,   1,   33555863) /* Setup */
     , (7328,   3,  536871003) /* SoundTable */
     , (7328,   8,  100667500) /* Icon */
     , (7328,  22,  872415275) /* PhysicsEffectTable */;
