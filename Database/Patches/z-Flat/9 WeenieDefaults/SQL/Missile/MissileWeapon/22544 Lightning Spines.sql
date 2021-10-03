DELETE FROM `weenie` WHERE `class_Id` = 22544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22544, 'chittickmissilelightning', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22544,   1,        256) /* ItemType - MissileWeapon */
     , (22544,   5,         15) /* EncumbranceVal */
     , (22544,   8,         15) /* Mass */
     , (22544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22544,  11,         30) /* MaxStackSize */
     , (22544,  12,          1) /* StackSize */
     , (22544,  13,         15) /* StackUnitEncumbrance */
     , (22544,  14,         15) /* StackUnitMass */
     , (22544,  15,          4) /* StackUnitValue */
     , (22544,  16,          1) /* ItemUseable - No */
     , (22544,  18,         64) /* UiEffects - Lightning */
     , (22544,  19,          4) /* Value */
     , (22544,  33,         -2) /* Bonded - Destroy */
     , (22544,  44,         90) /* Damage */
     , (22544,  45,         64) /* DamageType - Electric */
     , (22544,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22544,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22544,  49,         10) /* WeaponTime */
     , (22544,  51,          2) /* CombatUse - Missile */
     , (22544,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22544,  17, True ) /* Inelastic */
     , (22544,  23, True ) /* DestroyOnSell */
     , (22544,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22544,  22,     0.5) /* DamageVariance */
     , (22544,  27,       0) /* RotationSpeed */
     , (22544,  29,       1) /* WeaponDefense */
     , (22544,  39,       1) /* DefaultScale */
     , (22544,  62,       1) /* WeaponOffense */
     , (22544,  78,       1) /* Friction */
     , (22544,  79,       0) /* Elasticity */
     , (22544, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22544,   1, 'Lightning Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22544,   1,   33558111) /* Setup */
     , (22544,   3,  536870932) /* SoundTable */
     , (22544,   8,  100671205) /* Icon */
     , (22544,  22,  872415275) /* PhysicsEffectTable */;
