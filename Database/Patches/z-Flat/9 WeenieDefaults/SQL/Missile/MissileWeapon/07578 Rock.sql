DELETE FROM `weenie` WHERE `class_Id` = 7578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7578, 'lugianboulderhollow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7578,   1,        256) /* ItemType - MissileWeapon */
     , (7578,   5,        500) /* EncumbranceVal */
     , (7578,   8,        500) /* Mass */
     , (7578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7578,  11,         30) /* MaxStackSize */
     , (7578,  12,          1) /* StackSize */
     , (7578,  13,        500) /* StackUnitEncumbrance */
     , (7578,  14,        500) /* StackUnitMass */
     , (7578,  15,          1) /* StackUnitValue */
     , (7578,  16,          1) /* ItemUseable - No */
     , (7578,  19,          1) /* Value */
     , (7578,  33,         -2) /* Bonded - Destroy */
     , (7578,  36,       9999) /* ResistMagic */
     , (7578,  44,         40) /* Damage */
     , (7578,  45,          4) /* DamageType - Bludgeon */
     , (7578,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7578,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7578,  49,         20) /* WeaponTime */
     , (7578,  51,          2) /* CombatUse - Missile */
     , (7578,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7578,   1, True ) /* Stuck */
     , (7578,  17, True ) /* Inelastic */
     , (7578,  23, True ) /* DestroyOnSell */
     , (7578,  65, True ) /* IgnoreMagicResist */
     , (7578,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7578,  21,     1.5) /* WeaponLength */
     , (7578,  22,     0.5) /* DamageVariance */
     , (7578,  26,      45) /* MaximumVelocity */
     , (7578,  27,       1) /* RotationSpeed */
     , (7578,  29,     0.8) /* WeaponDefense */
     , (7578,  39,       1) /* DefaultScale */
     , (7578,  44,       0) /* TimeToRot */
     , (7578,  62,       1) /* WeaponOffense */
     , (7578,  76,     0.7) /* Translucency */
     , (7578,  78,       1) /* Friction */
     , (7578,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7578,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7578,   1,   33555863) /* Setup */
     , (7578,   3,  536871003) /* SoundTable */
     , (7578,   8,  100667500) /* Icon */
     , (7578,  22,  872415275) /* PhysicsEffectTable */;
