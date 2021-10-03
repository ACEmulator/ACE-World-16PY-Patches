DELETE FROM `weenie` WHERE `class_Id` = 2368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2368, 'lugianboulder', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368,   1,        256) /* ItemType - MissileWeapon */
     , (2368,   5,        500) /* EncumbranceVal */
     , (2368,   8,        500) /* Mass */
     , (2368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368,  11,         30) /* MaxStackSize */
     , (2368,  12,          1) /* StackSize */
     , (2368,  13,        500) /* StackUnitEncumbrance */
     , (2368,  14,        500) /* StackUnitMass */
     , (2368,  15,          1) /* StackUnitValue */
     , (2368,  16,          1) /* ItemUseable - No */
     , (2368,  19,          1) /* Value */
     , (2368,  33,         -2) /* Bonded - Destroy */
     , (2368,  44,         40) /* Damage */
     , (2368,  45,          4) /* DamageType - Bludgeon */
     , (2368,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (2368,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (2368,  49,         20) /* WeaponTime */
     , (2368,  51,          2) /* CombatUse - Missile */
     , (2368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368,   1, True ) /* Stuck */
     , (2368,  17, True ) /* Inelastic */
     , (2368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368,  21,     1.5) /* WeaponLength */
     , (2368,  22,     0.5) /* DamageVariance */
     , (2368,  26,      45) /* MaximumVelocity */
     , (2368,  27,       1) /* RotationSpeed */
     , (2368,  29,     0.8) /* WeaponDefense */
     , (2368,  39,       1) /* DefaultScale */
     , (2368,  44,       0) /* TimeToRot */
     , (2368,  62,       1) /* WeaponOffense */
     , (2368,  78,       1) /* Friction */
     , (2368,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368,   1,   33555863) /* Setup */
     , (2368,   3,  536871003) /* SoundTable */
     , (2368,   8,  100667500) /* Icon */
     , (2368,  22,  872415275) /* PhysicsEffectTable */;
