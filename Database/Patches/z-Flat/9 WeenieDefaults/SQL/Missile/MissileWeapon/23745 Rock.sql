DELETE FROM `weenie` WHERE `class_Id` = 23745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23745, 'lugianboulderhollowextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23745,   1,        256) /* ItemType - MissileWeapon */
     , (23745,   5,        500) /* EncumbranceVal */
     , (23745,   8,        500) /* Mass */
     , (23745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23745,  11,         30) /* MaxStackSize */
     , (23745,  12,          1) /* StackSize */
     , (23745,  13,        500) /* StackUnitEncumbrance */
     , (23745,  14,        500) /* StackUnitMass */
     , (23745,  15,          1) /* StackUnitValue */
     , (23745,  16,          1) /* ItemUseable - No */
     , (23745,  19,          1) /* Value */
     , (23745,  33,         -2) /* Bonded - Destroy */
     , (23745,  36,       9999) /* ResistMagic */
     , (23745,  44,         50) /* Damage */
     , (23745,  45,          4) /* DamageType - Bludgeon */
     , (23745,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23745,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23745,  49,         20) /* WeaponTime */
     , (23745,  51,          2) /* CombatUse - Missile */
     , (23745,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23745,   1, True ) /* Stuck */
     , (23745,  17, True ) /* Inelastic */
     , (23745,  23, True ) /* DestroyOnSell */
     , (23745,  65, True ) /* IgnoreMagicResist */
     , (23745,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23745,  21,     1.5) /* WeaponLength */
     , (23745,  22,     0.5) /* DamageVariance */
     , (23745,  26,      45) /* MaximumVelocity */
     , (23745,  27,       1) /* RotationSpeed */
     , (23745,  29,       1) /* WeaponDefense */
     , (23745,  39,       1) /* DefaultScale */
     , (23745,  44,       0) /* TimeToRot */
     , (23745,  62,       1) /* WeaponOffense */
     , (23745,  76,     0.7) /* Translucency */
     , (23745,  78,       1) /* Friction */
     , (23745,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23745,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23745,   1,   33555863) /* Setup */
     , (23745,   3,  536871003) /* SoundTable */
     , (23745,   8,  100667500) /* Icon */
     , (23745,  22,  872415275) /* PhysicsEffectTable */;
