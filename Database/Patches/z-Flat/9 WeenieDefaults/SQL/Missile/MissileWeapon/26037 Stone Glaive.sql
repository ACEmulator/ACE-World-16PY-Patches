DELETE FROM `weenie` WHERE `class_Id` = 26037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26037, 'glaiveburunstonelow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26037,   1,        256) /* ItemType - MissileWeapon */
     , (26037,   5,         23) /* EncumbranceVal */
     , (26037,   8,         15) /* Mass */
     , (26037,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26037,  11,         40) /* MaxStackSize */
     , (26037,  12,          1) /* StackSize */
     , (26037,  13,         23) /* StackUnitEncumbrance */
     , (26037,  14,         15) /* StackUnitMass */
     , (26037,  15,          4) /* StackUnitValue */
     , (26037,  16,          1) /* ItemUseable - No */
     , (26037,  19,          4) /* Value */
     , (26037,  37,       9999) /* ResistItemAppraisal */
     , (26037,  44,         18) /* Damage */
     , (26037,  45,          4) /* DamageType - Bludgeon */
     , (26037,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26037,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26037,  49,         20) /* WeaponTime */
     , (26037,  51,          2) /* CombatUse - Missile */
     , (26037,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26037,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26037,  21,    0.54) /* WeaponLength */
     , (26037,  22,    0.45) /* DamageVariance */
     , (26037,  27,       2) /* RotationSpeed */
     , (26037,  29,       1) /* WeaponDefense */
     , (26037,  62,       1) /* WeaponOffense */
     , (26037,  78,       1) /* Friction */
     , (26037,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26037,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26037,   1,   33558585) /* Setup */
     , (26037,   3,  536870932) /* SoundTable */
     , (26037,   8,  100675767) /* Icon */
     , (26037,  22,  872415275) /* PhysicsEffectTable */;
