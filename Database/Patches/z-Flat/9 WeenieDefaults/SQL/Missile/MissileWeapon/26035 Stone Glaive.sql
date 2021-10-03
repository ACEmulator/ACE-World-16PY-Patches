DELETE FROM `weenie` WHERE `class_Id` = 26035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26035, 'glaiveburunstoneextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26035,   1,        256) /* ItemType - MissileWeapon */
     , (26035,   5,         23) /* EncumbranceVal */
     , (26035,   8,         15) /* Mass */
     , (26035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26035,  11,         40) /* MaxStackSize */
     , (26035,  12,          1) /* StackSize */
     , (26035,  13,         23) /* StackUnitEncumbrance */
     , (26035,  14,         15) /* StackUnitMass */
     , (26035,  15,          4) /* StackUnitValue */
     , (26035,  16,          1) /* ItemUseable - No */
     , (26035,  19,          4) /* Value */
     , (26035,  37,        999) /* ResistItemAppraisal */
     , (26035,  44,         45) /* Damage */
     , (26035,  45,          4) /* DamageType - Bludgeon */
     , (26035,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26035,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26035,  49,         20) /* WeaponTime */
     , (26035,  51,          2) /* CombatUse - Missile */
     , (26035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26035,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26035,  21,    0.54) /* WeaponLength */
     , (26035,  22,    0.45) /* DamageVariance */
     , (26035,  27,       2) /* RotationSpeed */
     , (26035,  29,       1) /* WeaponDefense */
     , (26035,  62,       1) /* WeaponOffense */
     , (26035,  78,       1) /* Friction */
     , (26035,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26035,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26035,   1,   33558585) /* Setup */
     , (26035,   3,  536870932) /* SoundTable */
     , (26035,   8,  100675767) /* Icon */
     , (26035,  22,  872415275) /* PhysicsEffectTable */;
