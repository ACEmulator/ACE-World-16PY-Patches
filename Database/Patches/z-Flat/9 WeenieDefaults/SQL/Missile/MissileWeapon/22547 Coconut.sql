DELETE FROM `weenie` WHERE `class_Id` = 22547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22547, 'coconutlauncher', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22547,   1,        256) /* ItemType - MissileWeapon */
     , (22547,   5,         20) /* EncumbranceVal */
     , (22547,   8,         20) /* Mass */
     , (22547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22547,  11,         30) /* MaxStackSize */
     , (22547,  12,          1) /* StackSize */
     , (22547,  13,         20) /* StackUnitEncumbrance */
     , (22547,  14,         20) /* StackUnitMass */
     , (22547,  15,          1) /* StackUnitValue */
     , (22547,  16,          1) /* ItemUseable - No */
     , (22547,  19,          1) /* Value */
     , (22547,  33,         -2) /* Bonded - Destroy */
     , (22547,  44,         80) /* Damage */
     , (22547,  45,          4) /* DamageType - Bludgeon */
     , (22547,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22547,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22547,  49,         10) /* WeaponTime */
     , (22547,  51,          2) /* CombatUse - Missile */
     , (22547,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22547,   1, True ) /* Stuck */
     , (22547,  17, True ) /* Inelastic */
     , (22547,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22547,  21,     1.5) /* WeaponLength */
     , (22547,  22,     0.5) /* DamageVariance */
     , (22547,  26,      45) /* MaximumVelocity */
     , (22547,  27,       1) /* RotationSpeed */
     , (22547,  29,       1) /* WeaponDefense */
     , (22547,  39,     0.7) /* DefaultScale */
     , (22547,  44,       0) /* TimeToRot */
     , (22547,  62,       1) /* WeaponOffense */
     , (22547,  78,       1) /* Friction */
     , (22547,  79,       0) /* Elasticity */
     , (22547, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22547,   1, 'Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22547,   1,   33554669) /* Setup */
     , (22547,   3,  536871061) /* SoundTable */
     , (22547,   6,   67111919) /* PaletteBase */
     , (22547,   7,  268436508) /* ClothingBase */
     , (22547,   8,  100673811) /* Icon */
     , (22547,  22,  872415275) /* PhysicsEffectTable */;
