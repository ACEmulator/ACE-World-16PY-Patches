DELETE FROM `weenie` WHERE `class_Id` = 3598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3598, 'arrowarmorpiercing', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598,   1,        256) /* ItemType - MissileWeapon */
     , (3598,   3,         61) /* PaletteTemplate - White */
     , (3598,   5,          5) /* EncumbranceVal */
     , (3598,   8,          2) /* Mass */
     , (3598,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3598,  11,       1000) /* MaxStackSize */
     , (3598,  12,          1) /* StackSize */
     , (3598,  13,          5) /* StackUnitEncumbrance */
     , (3598,  14,          2) /* StackUnitMass */
     , (3598,  15,          4) /* StackUnitValue */
     , (3598,  16,          1) /* ItemUseable - No */
     , (3598,  19,          4) /* Value */
     , (3598,  44,         10) /* Damage */
     , (3598,  45,          2) /* DamageType - Pierce */
     , (3598,  50,          1) /* AmmoType - Arrow */
     , (3598,  51,          3) /* CombatUse - Ammo */
     , (3598,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3598, 150,        103) /* HookPlacement - Hook */
     , (3598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598,  17, True ) /* Inelastic */
     , (3598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3598,  22,     0.1) /* DamageVariance */
     , (3598,  29,       1) /* WeaponDefense */
     , (3598,  62,       1) /* WeaponOffense */
     , (3598,  78,       1) /* Friction */
     , (3598,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598,   1,   33554724) /* Setup */
     , (3598,   3,  536870932) /* SoundTable */
     , (3598,   6,   67111919) /* PaletteBase */
     , (3598,   7,  268436303) /* ClothingBase */
     , (3598,   8,  100670194) /* Icon */
     , (3598,  22,  872415275) /* PhysicsEffectTable */;
