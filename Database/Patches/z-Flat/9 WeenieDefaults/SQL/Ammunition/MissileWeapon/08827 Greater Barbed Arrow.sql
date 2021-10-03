DELETE FROM `weenie` WHERE `class_Id` = 8827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8827, 'arrowgreaterbarbed', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8827,   1,        256) /* ItemType - MissileWeapon */
     , (8827,   3,         21) /* PaletteTemplate - Gold */
     , (8827,   5,         10) /* EncumbranceVal */
     , (8827,   8,          2) /* Mass */
     , (8827,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (8827,  11,       1000) /* MaxStackSize */
     , (8827,  12,          1) /* StackSize */
     , (8827,  13,         10) /* StackUnitEncumbrance */
     , (8827,  14,          2) /* StackUnitMass */
     , (8827,  15,          8) /* StackUnitValue */
     , (8827,  16,          1) /* ItemUseable - No */
     , (8827,  19,          8) /* Value */
     , (8827,  44,         16) /* Damage */
     , (8827,  45,          2) /* DamageType - Pierce */
     , (8827,  50,          1) /* AmmoType - Arrow */
     , (8827,  51,          3) /* CombatUse - Ammo */
     , (8827,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8827, 150,        103) /* HookPlacement - Hook */
     , (8827, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8827,  17, True ) /* Inelastic */
     , (8827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8827,  22,    0.33) /* DamageVariance */
     , (8827,  29,       1) /* WeaponDefense */
     , (8827,  39,     1.1) /* DefaultScale */
     , (8827,  62,       1) /* WeaponOffense */
     , (8827,  78,       1) /* Friction */
     , (8827,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8827,   1, 'Greater Barbed Arrow') /* Name */
     , (8827,  15, 'A Greater barbed arrow.') /* ShortDesc */
     , (8827,  16, 'A Greater barbed arrow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8827,   1,   33554724) /* Setup */
     , (8827,   3,  536870932) /* SoundTable */
     , (8827,   6,   67111919) /* PaletteBase */
     , (8827,   7,  268436303) /* ClothingBase */
     , (8827,   8,  100671228) /* Icon */
     , (8827,  22,  872415275) /* PhysicsEffectTable */;
