DELETE FROM `weenie` WHERE `class_Id` = 27124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27124, 'glaiveburunstoneuber', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27124,   1,        256) /* ItemType - MissileWeapon */
     , (27124,   5,         23) /* EncumbranceVal */
     , (27124,   8,         15) /* Mass */
     , (27124,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27124,  11,         40) /* MaxStackSize */
     , (27124,  12,          1) /* StackSize */
     , (27124,  13,         23) /* StackUnitEncumbrance */
     , (27124,  14,         15) /* StackUnitMass */
     , (27124,  15,          4) /* StackUnitValue */
     , (27124,  16,          1) /* ItemUseable - No */
     , (27124,  19,          4) /* Value */
     , (27124,  37,       9999) /* ResistItemAppraisal */
     , (27124,  44,         54) /* Damage */
     , (27124,  45,          4) /* DamageType - Bludgeon */
     , (27124,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27124,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27124,  49,         20) /* WeaponTime */
     , (27124,  51,          2) /* CombatUse - Missile */
     , (27124,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27124,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27124,  21,    0.54) /* WeaponLength */
     , (27124,  22,    0.45) /* DamageVariance */
     , (27124,  27,       2) /* RotationSpeed */
     , (27124,  29,       1) /* WeaponDefense */
     , (27124,  62,       1) /* WeaponOffense */
     , (27124,  78,       1) /* Friction */
     , (27124,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27124,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27124,   1,   33558585) /* Setup */
     , (27124,   3,  536870932) /* SoundTable */
     , (27124,   8,  100675767) /* Icon */
     , (27124,  22,  872415275) /* PhysicsEffectTable */;
