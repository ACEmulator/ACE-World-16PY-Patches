DELETE FROM `weenie` WHERE `class_Id` = 22546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22546, 'coconutgunner', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22546,   1,        256) /* ItemType - MissileWeapon */
     , (22546,   5,         20) /* EncumbranceVal */
     , (22546,   8,         20) /* Mass */
     , (22546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22546,  11,         30) /* MaxStackSize */
     , (22546,  12,          1) /* StackSize */
     , (22546,  13,         20) /* StackUnitEncumbrance */
     , (22546,  14,         20) /* StackUnitMass */
     , (22546,  15,          1) /* StackUnitValue */
     , (22546,  16,          1) /* ItemUseable - No */
     , (22546,  19,          1) /* Value */
     , (22546,  33,         -2) /* Bonded - Destroy */
     , (22546,  44,        120) /* Damage */
     , (22546,  45,          4) /* DamageType - Bludgeon */
     , (22546,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22546,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22546,  49,         10) /* WeaponTime */
     , (22546,  51,          2) /* CombatUse - Missile */
     , (22546,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22546,   1, True ) /* Stuck */
     , (22546,  17, True ) /* Inelastic */
     , (22546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22546,  21,     1.5) /* WeaponLength */
     , (22546,  22,     0.5) /* DamageVariance */
     , (22546,  26,      45) /* MaximumVelocity */
     , (22546,  27,       1) /* RotationSpeed */
     , (22546,  29,       1) /* WeaponDefense */
     , (22546,  39,     0.7) /* DefaultScale */
     , (22546,  44,       0) /* TimeToRot */
     , (22546,  62,       1) /* WeaponOffense */
     , (22546,  78,       1) /* Friction */
     , (22546,  79,       0) /* Elasticity */
     , (22546, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22546,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22546,   1,   33554669) /* Setup */
     , (22546,   3,  536871061) /* SoundTable */
     , (22546,   6,   67111919) /* PaletteBase */
     , (22546,   7,  268436508) /* ClothingBase */
     , (22546,   8,  100673811) /* Icon */
     , (22546,  22,  872415275) /* PhysicsEffectTable */;
