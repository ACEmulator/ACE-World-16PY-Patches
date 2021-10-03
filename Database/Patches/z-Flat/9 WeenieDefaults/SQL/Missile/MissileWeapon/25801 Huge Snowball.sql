DELETE FROM `weenie` WHERE `class_Id` = 25801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25801, 'snowballlarge', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25801,   1,        256) /* ItemType - MissileWeapon */
     , (25801,   3,         61) /* PaletteTemplate - White */
     , (25801,   5,         30) /* EncumbranceVal */
     , (25801,   8,         30) /* Mass */
     , (25801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (25801,  11,        100) /* MaxStackSize */
     , (25801,  12,          1) /* StackSize */
     , (25801,  13,         30) /* StackUnitEncumbrance */
     , (25801,  14,         30) /* StackUnitMass */
     , (25801,  15,          1) /* StackUnitValue */
     , (25801,  16,          1) /* ItemUseable - No */
     , (25801,  19,          1) /* Value */
     , (25801,  44,          0) /* Damage */
     , (25801,  45,          8) /* DamageType - Cold */
     , (25801,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (25801,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (25801,  49,         20) /* WeaponTime */
     , (25801,  51,          2) /* CombatUse - Missile */
     , (25801,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (25801, 150,        103) /* HookPlacement - Hook */
     , (25801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25801,  17, True ) /* Inelastic */
     , (25801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25801,  21,     1.5) /* WeaponLength */
     , (25801,  22,    0.25) /* DamageVariance */
     , (25801,  26,      15) /* MaximumVelocity */
     , (25801,  27,       1) /* RotationSpeed */
     , (25801,  29,     0.8) /* WeaponDefense */
     , (25801,  39,     2.4) /* DefaultScale */
     , (25801,  62,       1) /* WeaponOffense */
     , (25801,  78,       1) /* Friction */
     , (25801,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25801,   1, 'Huge Snowball') /* Name */
     , (25801,  16, 'You could really surprise someone with this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25801,   1,   33556225) /* Setup */
     , (25801,   3,  536870932) /* SoundTable */
     , (25801,   6,   67111928) /* PaletteBase */
     , (25801,   7,  268435857) /* ClothingBase */
     , (25801,   8,  100670281) /* Icon */
     , (25801,  22,  872415275) /* PhysicsEffectTable */;
