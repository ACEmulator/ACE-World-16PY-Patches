DELETE FROM `weenie` WHERE `class_Id` = 8828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8828, 'boltbarbed', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8828,   1,        256) /* ItemType - MissileWeapon */
     , (8828,   3,         21) /* PaletteTemplate - Gold */
     , (8828,   5,         10) /* EncumbranceVal */
     , (8828,   8,          2) /* Mass */
     , (8828,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (8828,  11,        250) /* MaxStackSize */
     , (8828,  12,          1) /* StackSize */
     , (8828,  13,         10) /* StackUnitEncumbrance */
     , (8828,  14,          2) /* StackUnitMass */
     , (8828,  15,          2) /* StackUnitValue */
     , (8828,  16,          1) /* ItemUseable - No */
     , (8828,  19,          2) /* Value */
     , (8828,  44,         14) /* Damage */
     , (8828,  45,          2) /* DamageType - Pierce */
     , (8828,  50,          2) /* AmmoType - Bolt */
     , (8828,  51,          3) /* CombatUse - Ammo */
     , (8828,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8828, 150,        103) /* HookPlacement - Hook */
     , (8828, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8828,  17, True ) /* Inelastic */
     , (8828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8828,  22,    0.33) /* DamageVariance */
     , (8828,  29,       1) /* WeaponDefense */
     , (8828,  62,       1) /* WeaponOffense */
     , (8828,  78,       1) /* Friction */
     , (8828,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8828,   1, 'Barbed Quarrel') /* Name */
     , (8828,  15, 'A barbed quarrel.') /* ShortDesc */
     , (8828,  16, 'A barbed quarrel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8828,   1,   33554730) /* Setup */
     , (8828,   3,  536870932) /* SoundTable */
     , (8828,   6,   67111919) /* PaletteBase */
     , (8828,   7,  268436306) /* ClothingBase */
     , (8828,   8,  100671225) /* Icon */
     , (8828,  22,  872415275) /* PhysicsEffectTable */;
