DELETE FROM `weenie` WHERE `class_Id` = 27876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27876, 'mudballguruk4', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27876,   1,        256) /* ItemType - MissileWeapon */
     , (27876,   5,         23) /* EncumbranceVal */
     , (27876,   8,         15) /* Mass */
     , (27876,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27876,  11,         40) /* MaxStackSize */
     , (27876,  12,          1) /* StackSize */
     , (27876,  13,         23) /* StackUnitEncumbrance */
     , (27876,  14,         15) /* StackUnitMass */
     , (27876,  15,          4) /* StackUnitValue */
     , (27876,  16,          1) /* ItemUseable - No */
     , (27876,  19,          4) /* Value */
     , (27876,  37,       9999) /* ResistItemAppraisal */
     , (27876,  44,        120) /* Damage */
     , (27876,  45,         32) /* DamageType - Acid */
     , (27876,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27876,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27876,  49,         20) /* WeaponTime */
     , (27876,  51,          2) /* CombatUse - Missile */
     , (27876,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27876,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27876,  21,    0.54) /* WeaponLength */
     , (27876,  22,     0.5) /* DamageVariance */
     , (27876,  27,       1) /* RotationSpeed */
     , (27876,  29,       1) /* WeaponDefense */
     , (27876,  39,     0.3) /* DefaultScale */
     , (27876,  62,       1) /* WeaponOffense */
     , (27876,  78,       1) /* Friction */
     , (27876,  79,       0) /* Elasticity */
     , (27876, 136,       3) /* CriticalMultiplier */
     , (27876, 147,     0.2) /* CriticalFrequency */
     , (27876, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27876,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27876,   1,   33558785) /* Setup */
     , (27876,   3,  536870932) /* SoundTable */
     , (27876,   8,  100676576) /* Icon */
     , (27876,  22,  872415275) /* PhysicsEffectTable */;
