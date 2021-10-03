DELETE FROM `weenie` WHERE `class_Id` = 8826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8826, 'arrowbarbed', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8826,   1,        256) /* ItemType - MissileWeapon */
     , (8826,   3,         21) /* PaletteTemplate - Gold */
     , (8826,   5,         10) /* EncumbranceVal */
     , (8826,   8,          2) /* Mass */
     , (8826,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (8826,  11,        250) /* MaxStackSize */
     , (8826,  12,          1) /* StackSize */
     , (8826,  13,         10) /* StackUnitEncumbrance */
     , (8826,  14,          2) /* StackUnitMass */
     , (8826,  15,          2) /* StackUnitValue */
     , (8826,  16,          1) /* ItemUseable - No */
     , (8826,  19,          2) /* Value */
     , (8826,  44,         11) /* Damage */
     , (8826,  45,          2) /* DamageType - Pierce */
     , (8826,  50,          1) /* AmmoType - Arrow */
     , (8826,  51,          3) /* CombatUse - Ammo */
     , (8826,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8826, 150,        103) /* HookPlacement - Hook */
     , (8826, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8826,  17, True ) /* Inelastic */
     , (8826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8826,  22,    0.33) /* DamageVariance */
     , (8826,  29,       1) /* WeaponDefense */
     , (8826,  62,       1) /* WeaponOffense */
     , (8826,  78,       1) /* Friction */
     , (8826,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8826,   1, 'Barbed Arrow') /* Name */
     , (8826,  15, 'A barbed arrow.') /* ShortDesc */
     , (8826,  16, 'A barbed arrow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8826,   1,   33554724) /* Setup */
     , (8826,   3,  536870932) /* SoundTable */
     , (8826,   6,   67111919) /* PaletteBase */
     , (8826,   7,  268436303) /* ClothingBase */
     , (8826,   8,  100671227) /* Icon */
     , (8826,  22,  872415275) /* PhysicsEffectTable */;
