DELETE FROM `weenie` WHERE `class_Id` = 26036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26036, 'glaiveburunstonehigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26036,   1,        256) /* ItemType - MissileWeapon */
     , (26036,   5,         23) /* EncumbranceVal */
     , (26036,   8,         15) /* Mass */
     , (26036,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26036,  11,         40) /* MaxStackSize */
     , (26036,  12,          1) /* StackSize */
     , (26036,  13,         23) /* StackUnitEncumbrance */
     , (26036,  14,         15) /* StackUnitMass */
     , (26036,  15,          4) /* StackUnitValue */
     , (26036,  16,          1) /* ItemUseable - No */
     , (26036,  19,          4) /* Value */
     , (26036,  37,       9999) /* ResistItemAppraisal */
     , (26036,  44,         36) /* Damage */
     , (26036,  45,          4) /* DamageType - Bludgeon */
     , (26036,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26036,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26036,  49,         20) /* WeaponTime */
     , (26036,  51,          2) /* CombatUse - Missile */
     , (26036,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26036,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26036,  21,    0.54) /* WeaponLength */
     , (26036,  22,    0.45) /* DamageVariance */
     , (26036,  27,       2) /* RotationSpeed */
     , (26036,  29,       1) /* WeaponDefense */
     , (26036,  62,       1) /* WeaponOffense */
     , (26036,  78,       1) /* Friction */
     , (26036,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26036,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26036,   1,   33558585) /* Setup */
     , (26036,   3,  536870932) /* SoundTable */
     , (26036,   8,  100675767) /* Icon */
     , (26036,  22,  872415275) /* PhysicsEffectTable */;
