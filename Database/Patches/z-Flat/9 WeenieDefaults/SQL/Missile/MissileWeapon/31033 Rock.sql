DELETE FROM `weenie` WHERE `class_Id` = 31033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31033, 'lugianbouldershieldhollowuber', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033,   1,        256) /* ItemType - MissileWeapon */
     , (31033,   5,        500) /* EncumbranceVal */
     , (31033,   8,        500) /* Mass */
     , (31033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31033,  11,         30) /* MaxStackSize */
     , (31033,  12,          1) /* StackSize */
     , (31033,  13,        500) /* StackUnitEncumbrance */
     , (31033,  14,        500) /* StackUnitMass */
     , (31033,  15,          1) /* StackUnitValue */
     , (31033,  16,          1) /* ItemUseable - No */
     , (31033,  19,          1) /* Value */
     , (31033,  33,         -2) /* Bonded - Destroy */
     , (31033,  36,       9999) /* ResistMagic */
     , (31033,  37,       9999) /* ResistItemAppraisal */
     , (31033,  44,        120) /* Damage */
     , (31033,  45,          4) /* DamageType - Bludgeon */
     , (31033,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (31033,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (31033,  49,         20) /* WeaponTime */
     , (31033,  51,          2) /* CombatUse - Missile */
     , (31033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033,   1, True ) /* Stuck */
     , (31033,  17, True ) /* Inelastic */
     , (31033,  23, True ) /* DestroyOnSell */
     , (31033,  65, True ) /* IgnoreMagicResist */
     , (31033,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033,  21,     1.5) /* WeaponLength */
     , (31033,  22,     0.5) /* DamageVariance */
     , (31033,  26,      45) /* MaximumVelocity */
     , (31033,  27,       1) /* RotationSpeed */
     , (31033,  29,       1) /* WeaponDefense */
     , (31033,  39,       1) /* DefaultScale */
     , (31033,  44,       0) /* TimeToRot */
     , (31033,  62,       1) /* WeaponOffense */
     , (31033,  76,     0.7) /* Translucency */
     , (31033,  78,       1) /* Friction */
     , (31033,  79,       0) /* Elasticity */
     , (31033, 151,     0.6) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   1,   33555863) /* Setup */
     , (31033,   3,  536871003) /* SoundTable */
     , (31033,   8,  100667500) /* Icon */
     , (31033,  22,  872415275) /* PhysicsEffectTable */;
