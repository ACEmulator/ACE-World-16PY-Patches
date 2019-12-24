DELETE FROM `weenie` WHERE `class_Id` = 3599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3599, 'arrowblunt', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599,   1,        256) /* ItemType - MissileWeapon */
     , (3599,   3,         20) /* PaletteTemplate - Silver */
     , (3599,   5,          5) /* EncumbranceVal */
     , (3599,   8,          2) /* Mass */
     , (3599,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3599,  11,       1000) /* MaxStackSize */
     , (3599,  12,          1) /* StackSize */
     , (3599,  13,          5) /* StackUnitEncumbrance */
     , (3599,  14,          2) /* StackUnitMass */
     , (3599,  15,          2) /* StackUnitValue */
     , (3599,  16,          1) /* ItemUseable - No */
     , (3599,  19,          2) /* Value */
     , (3599,  44,          9) /* Damage */
     , (3599,  45,          4) /* DamageType - Bludgeon */
     , (3599,  50,          1) /* AmmoType - Arrow */
     , (3599,  51,          3) /* CombatUse - Ammo */
     , (3599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3599, 150,        103) /* HookPlacement - Hook */
     , (3599, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599,  17, True ) /* Inelastic */
     , (3599,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599,  22,    0.25) /* DamageVariance */
     , (3599,  29,       1) /* WeaponDefense */
     , (3599,  62,       1) /* WeaponOffense */
     , (3599,  78,       1) /* Friction */
     , (3599,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599,   1,   33554724) /* Setup */
     , (3599,   3,  536870932) /* SoundTable */
     , (3599,   6,   67111919) /* PaletteBase */
     , (3599,   7,  268436303) /* ClothingBase */
     , (3599,   8,  100670165) /* Icon */
     , (3599,  22,  872415275) /* PhysicsEffectTable */;
