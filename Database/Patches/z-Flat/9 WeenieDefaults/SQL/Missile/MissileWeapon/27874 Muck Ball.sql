DELETE FROM `weenie` WHERE `class_Id` = 27874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27874, 'mudballguruk2', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27874,   1,        256) /* ItemType - MissileWeapon */
     , (27874,   5,         23) /* EncumbranceVal */
     , (27874,   8,         15) /* Mass */
     , (27874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27874,  11,         40) /* MaxStackSize */
     , (27874,  12,          1) /* StackSize */
     , (27874,  13,         23) /* StackUnitEncumbrance */
     , (27874,  14,         15) /* StackUnitMass */
     , (27874,  15,          4) /* StackUnitValue */
     , (27874,  16,          1) /* ItemUseable - No */
     , (27874,  19,          4) /* Value */
     , (27874,  37,       9999) /* ResistItemAppraisal */
     , (27874,  44,         72) /* Damage */
     , (27874,  45,         32) /* DamageType - Acid */
     , (27874,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27874,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27874,  49,         20) /* WeaponTime */
     , (27874,  51,          2) /* CombatUse - Missile */
     , (27874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27874,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27874,  21,    0.54) /* WeaponLength */
     , (27874,  22,     0.5) /* DamageVariance */
     , (27874,  27,       1) /* RotationSpeed */
     , (27874,  29,       1) /* WeaponDefense */
     , (27874,  39,     0.3) /* DefaultScale */
     , (27874,  62,       1) /* WeaponOffense */
     , (27874,  78,       1) /* Friction */
     , (27874,  79,       0) /* Elasticity */
     , (27874, 136,     2.5) /* CriticalMultiplier */
     , (27874, 147,     0.2) /* CriticalFrequency */
     , (27874, 151,     0.8) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27874,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27874,   1,   33558785) /* Setup */
     , (27874,   3,  536870932) /* SoundTable */
     , (27874,   8,  100676576) /* Icon */
     , (27874,  22,  872415275) /* PhysicsEffectTable */;
