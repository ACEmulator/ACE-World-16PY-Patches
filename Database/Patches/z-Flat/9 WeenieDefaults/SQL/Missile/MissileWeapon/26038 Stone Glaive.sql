DELETE FROM `weenie` WHERE `class_Id` = 26038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26038, 'glaiveburunstonemid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26038,   1,        256) /* ItemType - MissileWeapon */
     , (26038,   5,         23) /* EncumbranceVal */
     , (26038,   8,         15) /* Mass */
     , (26038,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26038,  11,         40) /* MaxStackSize */
     , (26038,  12,          1) /* StackSize */
     , (26038,  13,         23) /* StackUnitEncumbrance */
     , (26038,  14,         15) /* StackUnitMass */
     , (26038,  15,          4) /* StackUnitValue */
     , (26038,  16,          1) /* ItemUseable - No */
     , (26038,  19,          4) /* Value */
     , (26038,  37,       9999) /* ResistItemAppraisal */
     , (26038,  44,         27) /* Damage */
     , (26038,  45,          4) /* DamageType - Bludgeon */
     , (26038,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26038,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26038,  49,         20) /* WeaponTime */
     , (26038,  51,          2) /* CombatUse - Missile */
     , (26038,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26038,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26038,  21,    0.54) /* WeaponLength */
     , (26038,  22,    0.45) /* DamageVariance */
     , (26038,  27,       2) /* RotationSpeed */
     , (26038,  29,       1) /* WeaponDefense */
     , (26038,  62,       1) /* WeaponOffense */
     , (26038,  78,       1) /* Friction */
     , (26038,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26038,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26038,   1,   33558585) /* Setup */
     , (26038,   3,  536870932) /* SoundTable */
     , (26038,   8,  100675767) /* Icon */
     , (26038,  22,  872415275) /* PhysicsEffectTable */;
