DELETE FROM `weenie` WHERE `class_Id` = 26040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26040, 'hatchetthrowingburunstonehigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26040,   1,        256) /* ItemType - MissileWeapon */
     , (26040,   5,         23) /* EncumbranceVal */
     , (26040,   8,         15) /* Mass */
     , (26040,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26040,  11,         40) /* MaxStackSize */
     , (26040,  12,          1) /* StackSize */
     , (26040,  13,         23) /* StackUnitEncumbrance */
     , (26040,  14,         15) /* StackUnitMass */
     , (26040,  15,          4) /* StackUnitValue */
     , (26040,  16,          1) /* ItemUseable - No */
     , (26040,  19,          4) /* Value */
     , (26040,  37,       9999) /* ResistItemAppraisal */
     , (26040,  44,         36) /* Damage */
     , (26040,  45,          4) /* DamageType - Bludgeon */
     , (26040,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26040,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26040,  49,         20) /* WeaponTime */
     , (26040,  51,          2) /* CombatUse - Missile */
     , (26040,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26040,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26040,  21,    0.54) /* WeaponLength */
     , (26040,  22,    0.45) /* DamageVariance */
     , (26040,  27,       2) /* RotationSpeed */
     , (26040,  29,       1) /* WeaponDefense */
     , (26040,  62,       1) /* WeaponOffense */
     , (26040,  78,       1) /* Friction */
     , (26040,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26040,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26040,   1,   33558588) /* Setup */
     , (26040,   3,  536870932) /* SoundTable */
     , (26040,   8,  100675762) /* Icon */
     , (26040,  22,  872415275) /* PhysicsEffectTable */;
