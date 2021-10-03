DELETE FROM `weenie` WHERE `class_Id` = 22549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22549, 'coconuttosser', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22549,   1,        256) /* ItemType - MissileWeapon */
     , (22549,   5,         20) /* EncumbranceVal */
     , (22549,   8,         20) /* Mass */
     , (22549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22549,  11,         30) /* MaxStackSize */
     , (22549,  12,          1) /* StackSize */
     , (22549,  13,         20) /* StackUnitEncumbrance */
     , (22549,  14,         20) /* StackUnitMass */
     , (22549,  15,          1) /* StackUnitValue */
     , (22549,  16,          1) /* ItemUseable - No */
     , (22549,  19,          1) /* Value */
     , (22549,  33,         -2) /* Bonded - Destroy */
     , (22549,  44,         10) /* Damage */
     , (22549,  45,          4) /* DamageType - Bludgeon */
     , (22549,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22549,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22549,  49,         10) /* WeaponTime */
     , (22549,  51,          2) /* CombatUse - Missile */
     , (22549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22549,   1, True ) /* Stuck */
     , (22549,  17, True ) /* Inelastic */
     , (22549,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22549,  21,     1.5) /* WeaponLength */
     , (22549,  22,     0.5) /* DamageVariance */
     , (22549,  26,      45) /* MaximumVelocity */
     , (22549,  27,       1) /* RotationSpeed */
     , (22549,  29,       1) /* WeaponDefense */
     , (22549,  39,     0.7) /* DefaultScale */
     , (22549,  44,       0) /* TimeToRot */
     , (22549,  62,       1) /* WeaponOffense */
     , (22549,  78,       1) /* Friction */
     , (22549,  79,       0) /* Elasticity */
     , (22549, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22549,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22549,   1,   33554669) /* Setup */
     , (22549,   3,  536871061) /* SoundTable */
     , (22549,   6,   67111919) /* PaletteBase */
     , (22549,   7,  268436508) /* ClothingBase */
     , (22549,   8,  100673811) /* Icon */
     , (22549,  22,  872415275) /* PhysicsEffectTable */;
