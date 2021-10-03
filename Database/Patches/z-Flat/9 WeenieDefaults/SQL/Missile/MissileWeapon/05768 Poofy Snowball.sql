DELETE FROM `weenie` WHERE `class_Id` = 5768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5768, 'snowballpoofy', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5768,   1,        256) /* ItemType - MissileWeapon */
     , (5768,   3,         61) /* PaletteTemplate - White */
     , (5768,   5,         25) /* EncumbranceVal */
     , (5768,   8,         40) /* Mass */
     , (5768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5768,  11,        100) /* MaxStackSize */
     , (5768,  12,          1) /* StackSize */
     , (5768,  13,         25) /* StackUnitEncumbrance */
     , (5768,  14,         40) /* StackUnitMass */
     , (5768,  15,          3) /* StackUnitValue */
     , (5768,  16,          1) /* ItemUseable - No */
     , (5768,  19,          3) /* Value */
     , (5768,  44,          0) /* Damage */
     , (5768,  45,          8) /* DamageType - Cold */
     , (5768,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5768,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5768,  49,         20) /* WeaponTime */
     , (5768,  51,          2) /* CombatUse - Missile */
     , (5768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5768, 150,        103) /* HookPlacement - Hook */
     , (5768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5768,  17, True ) /* Inelastic */
     , (5768,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5768,  21,     1.5) /* WeaponLength */
     , (5768,  22,    0.25) /* DamageVariance */
     , (5768,  26,      15) /* MaximumVelocity */
     , (5768,  27,       1) /* RotationSpeed */
     , (5768,  29,     0.8) /* WeaponDefense */
     , (5768,  39,     0.8) /* DefaultScale */
     , (5768,  62,       1) /* WeaponOffense */
     , (5768,  78,       1) /* Friction */
     , (5768,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5768,   1, 'Poofy Snowball') /* Name */
     , (5768,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5768,   1,   33556225) /* Setup */
     , (5768,   3,  536870932) /* SoundTable */
     , (5768,   6,   67111928) /* PaletteBase */
     , (5768,   7,  268435857) /* ClothingBase */
     , (5768,   8,  100670281) /* Icon */
     , (5768,  22,  872415275) /* PhysicsEffectTable */;
