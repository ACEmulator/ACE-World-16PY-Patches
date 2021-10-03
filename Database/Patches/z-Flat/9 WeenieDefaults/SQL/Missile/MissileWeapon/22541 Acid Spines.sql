DELETE FROM `weenie` WHERE `class_Id` = 22541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22541, 'chittickmissileacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22541,   1,        256) /* ItemType - MissileWeapon */
     , (22541,   5,         15) /* EncumbranceVal */
     , (22541,   8,         15) /* Mass */
     , (22541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22541,  11,         30) /* MaxStackSize */
     , (22541,  12,          1) /* StackSize */
     , (22541,  13,         15) /* StackUnitEncumbrance */
     , (22541,  14,         15) /* StackUnitMass */
     , (22541,  15,          4) /* StackUnitValue */
     , (22541,  16,          1) /* ItemUseable - No */
     , (22541,  18,         32) /* UiEffects - Fire */
     , (22541,  19,          4) /* Value */
     , (22541,  33,         -2) /* Bonded - Destroy */
     , (22541,  44,         60) /* Damage */
     , (22541,  45,         32) /* DamageType - Acid */
     , (22541,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22541,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22541,  49,         10) /* WeaponTime */
     , (22541,  51,          2) /* CombatUse - Missile */
     , (22541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22541,  17, True ) /* Inelastic */
     , (22541,  23, True ) /* DestroyOnSell */
     , (22541,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22541,  22,     0.5) /* DamageVariance */
     , (22541,  27,       0) /* RotationSpeed */
     , (22541,  29,       1) /* WeaponDefense */
     , (22541,  39,       1) /* DefaultScale */
     , (22541,  62,       1) /* WeaponOffense */
     , (22541,  78,       1) /* Friction */
     , (22541,  79,       0) /* Elasticity */
     , (22541, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22541,   1, 'Acid Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22541,   1,   33558114) /* Setup */
     , (22541,   3,  536870932) /* SoundTable */
     , (22541,   8,  100671205) /* Icon */
     , (22541,  22,  872415275) /* PhysicsEffectTable */;
