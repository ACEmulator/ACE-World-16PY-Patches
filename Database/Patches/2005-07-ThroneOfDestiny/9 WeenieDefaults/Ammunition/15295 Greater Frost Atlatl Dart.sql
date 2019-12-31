DELETE FROM `weenie` WHERE `class_Id` = 15295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15295, 'atlatldartgreaterfrost', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15295,   1,        256) /* ItemType - MissileWeapon */
     , (15295,   3,          2) /* PaletteTemplate - Blue */
     , (15295,   5,          5) /* EncumbranceVal */
     , (15295,   8,          2) /* Mass */
     , (15295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15295,  11,       1000) /* MaxStackSize */
     , (15295,  12,          1) /* StackSize */
     , (15295,  13,          5) /* StackUnitEncumbrance */
     , (15295,  14,          2) /* StackUnitMass */
     , (15295,  15,         11) /* StackUnitValue */
     , (15295,  16,          1) /* ItemUseable - No */
     , (15295,  18,        128) /* UiEffects - Frost */
     , (15295,  19,         11) /* Value */
     , (15295,  44,         18) /* Damage */
     , (15295,  45,          8) /* DamageType - Cold */
     , (15295,  50,          4) /* AmmoType - Atlatl */
     , (15295,  51,          3) /* CombatUse - Ammo */
     , (15295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15295, 150,        103) /* HookPlacement - Hook */
     , (15295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15295,  17, True ) /* Inelastic */
     , (15295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15295,  22, 0.239999994635582) /* DamageVariance */
     , (15295,  29,       1) /* WeaponDefense */
     , (15295,  39, 1.10000002384186) /* DefaultScale */
     , (15295,  62,       1) /* WeaponOffense */
     , (15295,  78,       1) /* Friction */
     , (15295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 'Greater Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15295,   1,   33557599) /* Setup */
     , (15295,   3,  536870932) /* SoundTable */
     , (15295,   6,   67111919) /* PaletteBase */
     , (15295,   7,  268436305) /* ClothingBase */
     , (15295,   8,  100672594) /* Icon */
     , (15295,  22,  872415275) /* PhysicsEffectTable */;
