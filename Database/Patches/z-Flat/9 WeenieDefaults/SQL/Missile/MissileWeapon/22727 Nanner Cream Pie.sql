DELETE FROM `weenie` WHERE `class_Id` = 22727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22727, 'nannerpie', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22727,   1,        256) /* ItemType - MissileWeapon */
     , (22727,   5,        120) /* EncumbranceVal */
     , (22727,   8,        120) /* Mass */
     , (22727,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22727,  11,         10) /* MaxStackSize */
     , (22727,  12,          1) /* StackSize */
     , (22727,  13,        120) /* StackUnitEncumbrance */
     , (22727,  14,        120) /* StackUnitMass */
     , (22727,  15,        200) /* StackUnitValue */
     , (22727,  16,          1) /* ItemUseable - No */
     , (22727,  19,        200) /* Value */
     , (22727,  44,          2) /* Damage */
     , (22727,  45,          4) /* DamageType - Bludgeon */
     , (22727,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22727,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22727,  49,         20) /* WeaponTime */
     , (22727,  51,          2) /* CombatUse - Missile */
     , (22727,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22727,  17, True ) /* Inelastic */
     , (22727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22727,  21,    0.34) /* WeaponLength */
     , (22727,  22,    0.25) /* DamageVariance */
     , (22727,  27,       2) /* RotationSpeed */
     , (22727,  29,       1) /* WeaponDefense */
     , (22727,  62,       1) /* WeaponOffense */
     , (22727,  78,       1) /* Friction */
     , (22727,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22727,   1, 'Nanner Cream Pie') /* Name */
     , (22727,  14, 'Duck!') /* Use */
     , (22727,  15, 'A nanner cream pie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22727,   1,   33555978) /* Setup */
     , (22727,   3,  536871060) /* SoundTable */
     , (22727,   6,   67111092) /* PaletteBase */
     , (22727,   7,  268436506) /* ClothingBase */
     , (22727,   8,  100673812) /* Icon */
     , (22727,  22,  872415394) /* PhysicsEffectTable */;
