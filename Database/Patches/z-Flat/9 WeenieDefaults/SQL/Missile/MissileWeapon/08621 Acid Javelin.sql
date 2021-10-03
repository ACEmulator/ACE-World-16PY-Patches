DELETE FROM `weenie` WHERE `class_Id` = 8621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8621, 'javelinacidmonsteronly2', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8621,   1,        256) /* ItemType - MissileWeapon */
     , (8621,   5,         23) /* EncumbranceVal */
     , (8621,   8,         15) /* Mass */
     , (8621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8621,  11,         40) /* MaxStackSize */
     , (8621,  12,          1) /* StackSize */
     , (8621,  13,         23) /* StackUnitEncumbrance */
     , (8621,  14,         15) /* StackUnitMass */
     , (8621,  15,         20) /* StackUnitValue */
     , (8621,  16,          1) /* ItemUseable - No */
     , (8621,  18,        256) /* UiEffects - Acid */
     , (8621,  19,         20) /* Value */
     , (8621,  33,         -2) /* Bonded - Destroy */
     , (8621,  37,       9999) /* ResistItemAppraisal */
     , (8621,  44,         16) /* Damage */
     , (8621,  45,         32) /* DamageType - Acid */
     , (8621,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8621,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8621,  49,         20) /* WeaponTime */
     , (8621,  51,          2) /* CombatUse - Missile */
     , (8621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8621,  17, True ) /* Inelastic */
     , (8621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8621,  22,     0.3) /* DamageVariance */
     , (8621,  27,       0) /* RotationSpeed */
     , (8621,  29,       1) /* WeaponDefense */
     , (8621,  62,       1) /* WeaponOffense */
     , (8621,  78,       1) /* Friction */
     , (8621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8621,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8621,   1,   33555720) /* Setup */
     , (8621,   3,  536870932) /* SoundTable */
     , (8621,   8,  100667593) /* Icon */
     , (8621,  22,  872415275) /* PhysicsEffectTable */;
