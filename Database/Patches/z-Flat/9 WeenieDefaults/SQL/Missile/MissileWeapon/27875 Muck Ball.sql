DELETE FROM `weenie` WHERE `class_Id` = 27875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27875, 'mudballguruk3', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27875,   1,        256) /* ItemType - MissileWeapon */
     , (27875,   5,         23) /* EncumbranceVal */
     , (27875,   8,         15) /* Mass */
     , (27875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27875,  11,         40) /* MaxStackSize */
     , (27875,  12,          1) /* StackSize */
     , (27875,  13,         23) /* StackUnitEncumbrance */
     , (27875,  14,         15) /* StackUnitMass */
     , (27875,  15,          4) /* StackUnitValue */
     , (27875,  16,          1) /* ItemUseable - No */
     , (27875,  19,          4) /* Value */
     , (27875,  37,       9999) /* ResistItemAppraisal */
     , (27875,  44,        102) /* Damage */
     , (27875,  45,         32) /* DamageType - Acid */
     , (27875,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27875,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27875,  49,         20) /* WeaponTime */
     , (27875,  51,          2) /* CombatUse - Missile */
     , (27875,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27875,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27875,  21,    0.54) /* WeaponLength */
     , (27875,  22,     0.5) /* DamageVariance */
     , (27875,  27,       1) /* RotationSpeed */
     , (27875,  29,       1) /* WeaponDefense */
     , (27875,  39,     0.3) /* DefaultScale */
     , (27875,  62,       1) /* WeaponOffense */
     , (27875,  78,       1) /* Friction */
     , (27875,  79,       0) /* Elasticity */
     , (27875, 136,    2.75) /* CriticalMultiplier */
     , (27875, 147,     0.2) /* CriticalFrequency */
     , (27875, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27875,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27875,   1,   33558785) /* Setup */
     , (27875,   3,  536870932) /* SoundTable */
     , (27875,   8,  100676576) /* Icon */
     , (27875,  22,  872415275) /* PhysicsEffectTable */;
