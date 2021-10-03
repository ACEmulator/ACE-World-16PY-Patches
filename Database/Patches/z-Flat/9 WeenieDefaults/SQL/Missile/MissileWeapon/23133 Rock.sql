DELETE FROM `weenie` WHERE `class_Id` = 23133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23133, 'lugianboulderhollowvod', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23133,   1,        256) /* ItemType - MissileWeapon */
     , (23133,   5,        500) /* EncumbranceVal */
     , (23133,   8,        500) /* Mass */
     , (23133,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23133,  11,         30) /* MaxStackSize */
     , (23133,  12,          1) /* StackSize */
     , (23133,  13,        500) /* StackUnitEncumbrance */
     , (23133,  14,        500) /* StackUnitMass */
     , (23133,  15,          1) /* StackUnitValue */
     , (23133,  16,          1) /* ItemUseable - No */
     , (23133,  19,          1) /* Value */
     , (23133,  33,         -2) /* Bonded - Destroy */
     , (23133,  36,       9999) /* ResistMagic */
     , (23133,  44,         50) /* Damage */
     , (23133,  45,          4) /* DamageType - Bludgeon */
     , (23133,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23133,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23133,  49,         20) /* WeaponTime */
     , (23133,  51,          2) /* CombatUse - Missile */
     , (23133,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23133,   1, True ) /* Stuck */
     , (23133,  17, True ) /* Inelastic */
     , (23133,  23, True ) /* DestroyOnSell */
     , (23133,  65, True ) /* IgnoreMagicResist */
     , (23133,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23133,  21,     1.5) /* WeaponLength */
     , (23133,  22,     0.5) /* DamageVariance */
     , (23133,  26,      45) /* MaximumVelocity */
     , (23133,  27,       1) /* RotationSpeed */
     , (23133,  29,       1) /* WeaponDefense */
     , (23133,  39,       1) /* DefaultScale */
     , (23133,  44,       0) /* TimeToRot */
     , (23133,  62,       1) /* WeaponOffense */
     , (23133,  76,     0.7) /* Translucency */
     , (23133,  78,       1) /* Friction */
     , (23133,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23133,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23133,   1,   33555863) /* Setup */
     , (23133,   3,  536871003) /* SoundTable */
     , (23133,   8,  100667500) /* Icon */
     , (23133,  22,  872415275) /* PhysicsEffectTable */;
