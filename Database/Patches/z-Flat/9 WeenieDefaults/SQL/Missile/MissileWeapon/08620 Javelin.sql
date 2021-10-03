DELETE FROM `weenie` WHERE `class_Id` = 8620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8620, 'javelinmonsteronly2', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8620,   1,        256) /* ItemType - MissileWeapon */
     , (8620,   5,         23) /* EncumbranceVal */
     , (8620,   8,         15) /* Mass */
     , (8620,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8620,  11,         40) /* MaxStackSize */
     , (8620,  12,          1) /* StackSize */
     , (8620,  13,         23) /* StackUnitEncumbrance */
     , (8620,  14,         15) /* StackUnitMass */
     , (8620,  15,          4) /* StackUnitValue */
     , (8620,  16,          1) /* ItemUseable - No */
     , (8620,  19,          4) /* Value */
     , (8620,  33,         -2) /* Bonded - Destroy */
     , (8620,  37,       9999) /* ResistItemAppraisal */
     , (8620,  44,         16) /* Damage */
     , (8620,  45,          2) /* DamageType - Pierce */
     , (8620,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8620,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8620,  49,         20) /* WeaponTime */
     , (8620,  51,          2) /* CombatUse - Missile */
     , (8620,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8620,  17, True ) /* Inelastic */
     , (8620,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8620,  22,     0.3) /* DamageVariance */
     , (8620,  27,       0) /* RotationSpeed */
     , (8620,  29,       1) /* WeaponDefense */
     , (8620,  62,       1) /* WeaponOffense */
     , (8620,  78,       1) /* Friction */
     , (8620,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8620,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8620,   1,   33554738) /* Setup */
     , (8620,   3,  536870932) /* SoundTable */
     , (8620,   8,  100667593) /* Icon */
     , (8620,  22,  872415275) /* PhysicsEffectTable */;
