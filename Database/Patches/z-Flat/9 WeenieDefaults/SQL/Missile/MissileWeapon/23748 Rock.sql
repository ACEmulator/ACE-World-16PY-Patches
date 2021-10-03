DELETE FROM `weenie` WHERE `class_Id` = 23748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23748, 'lugianbouldermid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23748,   1,        256) /* ItemType - MissileWeapon */
     , (23748,   5,        500) /* EncumbranceVal */
     , (23748,   8,        500) /* Mass */
     , (23748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23748,  11,         30) /* MaxStackSize */
     , (23748,  12,          1) /* StackSize */
     , (23748,  13,        500) /* StackUnitEncumbrance */
     , (23748,  14,        500) /* StackUnitMass */
     , (23748,  15,          1) /* StackUnitValue */
     , (23748,  16,          1) /* ItemUseable - No */
     , (23748,  19,          1) /* Value */
     , (23748,  33,         -2) /* Bonded - Destroy */
     , (23748,  44,         45) /* Damage */
     , (23748,  45,          4) /* DamageType - Bludgeon */
     , (23748,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23748,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23748,  49,         20) /* WeaponTime */
     , (23748,  51,          2) /* CombatUse - Missile */
     , (23748,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23748,   1, True ) /* Stuck */
     , (23748,  17, True ) /* Inelastic */
     , (23748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23748,  21,     1.5) /* WeaponLength */
     , (23748,  22,     0.5) /* DamageVariance */
     , (23748,  26,      45) /* MaximumVelocity */
     , (23748,  27,       1) /* RotationSpeed */
     , (23748,  29,       1) /* WeaponDefense */
     , (23748,  39,       1) /* DefaultScale */
     , (23748,  44,       0) /* TimeToRot */
     , (23748,  62,       1) /* WeaponOffense */
     , (23748,  78,       1) /* Friction */
     , (23748,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23748,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23748,   1,   33555863) /* Setup */
     , (23748,   3,  536871003) /* SoundTable */
     , (23748,   8,  100667500) /* Icon */
     , (23748,  22,  872415275) /* PhysicsEffectTable */;
