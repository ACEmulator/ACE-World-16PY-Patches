DELETE FROM `weenie` WHERE `class_Id` = 8622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8622, 'javelinfrostmonsteronly2', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8622,   1,        256) /* ItemType - MissileWeapon */
     , (8622,   5,         23) /* EncumbranceVal */
     , (8622,   8,         15) /* Mass */
     , (8622,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8622,  11,         40) /* MaxStackSize */
     , (8622,  12,          1) /* StackSize */
     , (8622,  13,         23) /* StackUnitEncumbrance */
     , (8622,  14,         15) /* StackUnitMass */
     , (8622,  15,         20) /* StackUnitValue */
     , (8622,  16,          1) /* ItemUseable - No */
     , (8622,  18,        128) /* UiEffects - Frost */
     , (8622,  19,         20) /* Value */
     , (8622,  33,         -2) /* Bonded - Destroy */
     , (8622,  37,       9999) /* ResistItemAppraisal */
     , (8622,  44,         16) /* Damage */
     , (8622,  45,          8) /* DamageType - Cold */
     , (8622,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8622,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8622,  49,         20) /* WeaponTime */
     , (8622,  51,          2) /* CombatUse - Missile */
     , (8622,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8622,  17, True ) /* Inelastic */
     , (8622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8622,  22,     0.3) /* DamageVariance */
     , (8622,  27,       0) /* RotationSpeed */
     , (8622,  29,       1) /* WeaponDefense */
     , (8622,  62,       1) /* WeaponOffense */
     , (8622,  78,       1) /* Friction */
     , (8622,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8622,   1, 'Frost Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8622,   1,   33555737) /* Setup */
     , (8622,   3,  536870932) /* SoundTable */
     , (8622,   8,  100667593) /* Icon */
     , (8622,  22,  872415275) /* PhysicsEffectTable */;
