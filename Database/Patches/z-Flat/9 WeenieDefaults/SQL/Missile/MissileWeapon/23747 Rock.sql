DELETE FROM `weenie` WHERE `class_Id` = 23747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23747, 'lugianboulderlow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23747,   1,        256) /* ItemType - MissileWeapon */
     , (23747,   5,        500) /* EncumbranceVal */
     , (23747,   8,        500) /* Mass */
     , (23747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23747,  11,         30) /* MaxStackSize */
     , (23747,  12,          1) /* StackSize */
     , (23747,  13,        500) /* StackUnitEncumbrance */
     , (23747,  14,        500) /* StackUnitMass */
     , (23747,  15,          1) /* StackUnitValue */
     , (23747,  16,          1) /* ItemUseable - No */
     , (23747,  19,          1) /* Value */
     , (23747,  33,         -2) /* Bonded - Destroy */
     , (23747,  44,         40) /* Damage */
     , (23747,  45,          4) /* DamageType - Bludgeon */
     , (23747,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23747,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23747,  49,         20) /* WeaponTime */
     , (23747,  51,          2) /* CombatUse - Missile */
     , (23747,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23747,   1, True ) /* Stuck */
     , (23747,  17, True ) /* Inelastic */
     , (23747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23747,  21,     1.5) /* WeaponLength */
     , (23747,  22,     0.5) /* DamageVariance */
     , (23747,  26,      45) /* MaximumVelocity */
     , (23747,  27,       1) /* RotationSpeed */
     , (23747,  29,       1) /* WeaponDefense */
     , (23747,  39,       1) /* DefaultScale */
     , (23747,  44,       0) /* TimeToRot */
     , (23747,  62,       1) /* WeaponOffense */
     , (23747,  78,       1) /* Friction */
     , (23747,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23747,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23747,   1,   33555863) /* Setup */
     , (23747,   3,  536871003) /* SoundTable */
     , (23747,   8,  100667500) /* Icon */
     , (23747,  22,  872415275) /* PhysicsEffectTable */;
