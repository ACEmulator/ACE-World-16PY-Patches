DELETE FROM `weenie` WHERE `class_Id` = 22543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22543, 'chittickmissilefrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22543,   1,        256) /* ItemType - MissileWeapon */
     , (22543,   5,         15) /* EncumbranceVal */
     , (22543,   8,         15) /* Mass */
     , (22543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22543,  11,         30) /* MaxStackSize */
     , (22543,  12,          1) /* StackSize */
     , (22543,  13,         15) /* StackUnitEncumbrance */
     , (22543,  14,         15) /* StackUnitMass */
     , (22543,  15,          4) /* StackUnitValue */
     , (22543,  16,          1) /* ItemUseable - No */
     , (22543,  18,          8) /* UiEffects - BoostMana */
     , (22543,  19,          4) /* Value */
     , (22543,  33,         -2) /* Bonded - Destroy */
     , (22543,  44,         10) /* Damage */
     , (22543,  45,          8) /* DamageType - Cold */
     , (22543,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22543,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22543,  49,         10) /* WeaponTime */
     , (22543,  51,          2) /* CombatUse - Missile */
     , (22543,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22543,  17, True ) /* Inelastic */
     , (22543,  23, True ) /* DestroyOnSell */
     , (22543,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22543,  22,     0.5) /* DamageVariance */
     , (22543,  27,       0) /* RotationSpeed */
     , (22543,  29,       1) /* WeaponDefense */
     , (22543,  39,       1) /* DefaultScale */
     , (22543,  62,       1) /* WeaponOffense */
     , (22543,  78,       1) /* Friction */
     , (22543,  79,       0) /* Elasticity */
     , (22543, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22543,   1, 'Frost Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22543,   1,   33558112) /* Setup */
     , (22543,   3,  536870932) /* SoundTable */
     , (22543,   8,  100671205) /* Icon */
     , (22543,  22,  872415275) /* PhysicsEffectTable */;
