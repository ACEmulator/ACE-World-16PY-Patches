DELETE FROM `weenie` WHERE `class_Id` = 22548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22548, 'coconutthrower', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22548,   1,        256) /* ItemType - MissileWeapon */
     , (22548,   5,         20) /* EncumbranceVal */
     , (22548,   8,         20) /* Mass */
     , (22548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22548,  11,         30) /* MaxStackSize */
     , (22548,  12,          1) /* StackSize */
     , (22548,  13,         20) /* StackUnitEncumbrance */
     , (22548,  14,         20) /* StackUnitMass */
     , (22548,  15,          1) /* StackUnitValue */
     , (22548,  16,          1) /* ItemUseable - No */
     , (22548,  19,          1) /* Value */
     , (22548,  33,         -2) /* Bonded - Destroy */
     , (22548,  44,         40) /* Damage */
     , (22548,  45,          4) /* DamageType - Bludgeon */
     , (22548,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22548,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22548,  49,         10) /* WeaponTime */
     , (22548,  51,          2) /* CombatUse - Missile */
     , (22548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22548,   1, True ) /* Stuck */
     , (22548,  17, True ) /* Inelastic */
     , (22548,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22548,  21,     1.5) /* WeaponLength */
     , (22548,  22,     0.5) /* DamageVariance */
     , (22548,  26,      45) /* MaximumVelocity */
     , (22548,  27,       1) /* RotationSpeed */
     , (22548,  29,       1) /* WeaponDefense */
     , (22548,  39,     0.7) /* DefaultScale */
     , (22548,  44,       0) /* TimeToRot */
     , (22548,  62,       1) /* WeaponOffense */
     , (22548,  78,       1) /* Friction */
     , (22548,  79,       0) /* Elasticity */
     , (22548, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22548,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22548,   1,   33554669) /* Setup */
     , (22548,   3,  536871061) /* SoundTable */
     , (22548,   6,   67111919) /* PaletteBase */
     , (22548,   7,  268436508) /* ClothingBase */
     , (22548,   8,  100673811) /* Icon */
     , (22548,  22,  872415275) /* PhysicsEffectTable */;
