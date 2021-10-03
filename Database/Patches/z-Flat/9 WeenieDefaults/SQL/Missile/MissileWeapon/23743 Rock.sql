DELETE FROM `weenie` WHERE `class_Id` = 23743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23743, 'lugianboulderextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23743,   1,        256) /* ItemType - MissileWeapon */
     , (23743,   5,        500) /* EncumbranceVal */
     , (23743,   8,        500) /* Mass */
     , (23743,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23743,  11,         30) /* MaxStackSize */
     , (23743,  12,          1) /* StackSize */
     , (23743,  13,        500) /* StackUnitEncumbrance */
     , (23743,  14,        500) /* StackUnitMass */
     , (23743,  15,          1) /* StackUnitValue */
     , (23743,  16,          1) /* ItemUseable - No */
     , (23743,  19,          1) /* Value */
     , (23743,  33,         -2) /* Bonded - Destroy */
     , (23743,  44,         60) /* Damage */
     , (23743,  45,          4) /* DamageType - Bludgeon */
     , (23743,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23743,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23743,  49,         20) /* WeaponTime */
     , (23743,  51,          2) /* CombatUse - Missile */
     , (23743,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23743,   1, True ) /* Stuck */
     , (23743,  17, True ) /* Inelastic */
     , (23743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23743,  21,     1.5) /* WeaponLength */
     , (23743,  22,     0.5) /* DamageVariance */
     , (23743,  26,      45) /* MaximumVelocity */
     , (23743,  27,       1) /* RotationSpeed */
     , (23743,  29,       1) /* WeaponDefense */
     , (23743,  39,       1) /* DefaultScale */
     , (23743,  44,       0) /* TimeToRot */
     , (23743,  62,       1) /* WeaponOffense */
     , (23743,  78,       1) /* Friction */
     , (23743,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23743,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23743,   1,   33555863) /* Setup */
     , (23743,   3,  536871003) /* SoundTable */
     , (23743,   8,  100667500) /* Icon */
     , (23743,  22,  872415275) /* PhysicsEffectTable */;
