DELETE FROM `weenie` WHERE `class_Id` = 15292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15292, 'atlatldartgreaterelectric', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15292,   1,        256) /* ItemType - MissileWeapon */
     , (15292,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15292,   5,          5) /* EncumbranceVal */
     , (15292,   8,          2) /* Mass */
     , (15292,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15292,  11,       1000) /* MaxStackSize */
     , (15292,  12,          1) /* StackSize */
     , (15292,  13,          5) /* StackUnitEncumbrance */
     , (15292,  14,          2) /* StackUnitMass */
     , (15292,  15,         11) /* StackUnitValue */
     , (15292,  16,          1) /* ItemUseable - No */
     , (15292,  18,         64) /* UiEffects - Lightning */
     , (15292,  19,         11) /* Value */
     , (15292,  44,         18) /* Damage */
     , (15292,  45,         64) /* DamageType - Electric */
     , (15292,  50,          4) /* AmmoType - Atlatl */
     , (15292,  51,          3) /* CombatUse - Ammo */
     , (15292,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15292, 150,        103) /* HookPlacement - Hook */
     , (15292, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15292,  17, True ) /* Inelastic */
     , (15292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15292,  22, 0.239999994635582) /* DamageVariance */
     , (15292,  29,       1) /* WeaponDefense */
     , (15292,  39, 1.10000002384186) /* DefaultScale */
     , (15292,  62,       1) /* WeaponOffense */
     , (15292,  78,       1) /* Friction */
     , (15292,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15292,   1, 'Greater Lightning Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15292,   1,   33557598) /* Setup */
     , (15292,   3,  536870932) /* SoundTable */
     , (15292,   6,   67111919) /* PaletteBase */
     , (15292,   7,  268436305) /* ClothingBase */
     , (15292,   8,  100672595) /* Icon */
     , (15292,  22,  872415275) /* PhysicsEffectTable */;
