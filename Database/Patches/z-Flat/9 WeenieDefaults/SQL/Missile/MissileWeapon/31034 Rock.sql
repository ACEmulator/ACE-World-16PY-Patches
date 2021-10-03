DELETE FROM `weenie` WHERE `class_Id` = 31034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31034, 'lugianbouldershieldhollowextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31034,   1,        256) /* ItemType - MissileWeapon */
     , (31034,   5,        500) /* EncumbranceVal */
     , (31034,   8,        500) /* Mass */
     , (31034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31034,  11,         30) /* MaxStackSize */
     , (31034,  12,          1) /* StackSize */
     , (31034,  13,        500) /* StackUnitEncumbrance */
     , (31034,  14,        500) /* StackUnitMass */
     , (31034,  15,          1) /* StackUnitValue */
     , (31034,  16,          1) /* ItemUseable - No */
     , (31034,  19,          1) /* Value */
     , (31034,  33,         -2) /* Bonded - Destroy */
     , (31034,  36,       9999) /* ResistMagic */
     , (31034,  44,         50) /* Damage */
     , (31034,  45,          4) /* DamageType - Bludgeon */
     , (31034,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (31034,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (31034,  49,         20) /* WeaponTime */
     , (31034,  51,          2) /* CombatUse - Missile */
     , (31034,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31034,   1, True ) /* Stuck */
     , (31034,  17, True ) /* Inelastic */
     , (31034,  23, True ) /* DestroyOnSell */
     , (31034,  65, True ) /* IgnoreMagicResist */
     , (31034,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31034,  21,     1.5) /* WeaponLength */
     , (31034,  22,     0.5) /* DamageVariance */
     , (31034,  26,      45) /* MaximumVelocity */
     , (31034,  27,       1) /* RotationSpeed */
     , (31034,  29,       1) /* WeaponDefense */
     , (31034,  39,       1) /* DefaultScale */
     , (31034,  44,       0) /* TimeToRot */
     , (31034,  62,       1) /* WeaponOffense */
     , (31034,  76,     0.7) /* Translucency */
     , (31034,  78,       1) /* Friction */
     , (31034,  79,       0) /* Elasticity */
     , (31034, 151,     0.4) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31034,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31034,   1,   33555863) /* Setup */
     , (31034,   3,  536871003) /* SoundTable */
     , (31034,   8,  100667500) /* Icon */
     , (31034,  22,  872415275) /* PhysicsEffectTable */;
