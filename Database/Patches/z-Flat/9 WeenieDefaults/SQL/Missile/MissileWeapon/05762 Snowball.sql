DELETE FROM `weenie` WHERE `class_Id` = 5762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5762, 'snowball', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5762,   1,        256) /* ItemType - MissileWeapon */
     , (5762,   3,         61) /* PaletteTemplate - White */
     , (5762,   5,         25) /* EncumbranceVal */
     , (5762,   8,         40) /* Mass */
     , (5762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5762,  11,        100) /* MaxStackSize */
     , (5762,  12,          1) /* StackSize */
     , (5762,  13,         25) /* StackUnitEncumbrance */
     , (5762,  14,         40) /* StackUnitMass */
     , (5762,  15,          1) /* StackUnitValue */
     , (5762,  16,          1) /* ItemUseable - No */
     , (5762,  19,          1) /* Value */
     , (5762,  44,          0) /* Damage */
     , (5762,  45,          8) /* DamageType - Cold */
     , (5762,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5762,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5762,  49,         20) /* WeaponTime */
     , (5762,  51,          2) /* CombatUse - Missile */
     , (5762,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5762, 150,        103) /* HookPlacement - Hook */
     , (5762, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5762,  17, True ) /* Inelastic */
     , (5762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5762,  21,     1.5) /* WeaponLength */
     , (5762,  22,    0.25) /* DamageVariance */
     , (5762,  26,      15) /* MaximumVelocity */
     , (5762,  27,       1) /* RotationSpeed */
     , (5762,  29,     0.8) /* WeaponDefense */
     , (5762,  39,     0.7) /* DefaultScale */
     , (5762,  62,       1) /* WeaponOffense */
     , (5762,  78,       1) /* Friction */
     , (5762,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5762,   1, 'Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5762,   1,   33556223) /* Setup */
     , (5762,   3,  536870932) /* SoundTable */
     , (5762,   6,   67111928) /* PaletteBase */
     , (5762,   7,  268435841) /* ClothingBase */
     , (5762,   8,  100670277) /* Icon */
     , (5762,  22,  872415275) /* PhysicsEffectTable */;
