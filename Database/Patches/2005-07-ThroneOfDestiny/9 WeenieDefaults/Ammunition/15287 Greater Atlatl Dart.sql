DELETE FROM `weenie` WHERE `class_Id` = 15287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15287, 'atlatldartgreater', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15287,   1,        256) /* ItemType - MissileWeapon */
     , (15287,   3,          4) /* PaletteTemplate - Brown */
     , (15287,   5,          5) /* EncumbranceVal */
     , (15287,   8,          2) /* Mass */
     , (15287,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15287,  11,       1000) /* MaxStackSize */
     , (15287,  12,          1) /* StackSize */
     , (15287,  13,          5) /* StackUnitEncumbrance */
     , (15287,  14,          2) /* StackUnitMass */
     , (15287,  15,          5) /* StackUnitValue */
     , (15287,  16,          1) /* ItemUseable - No */
     , (15287,  19,          5) /* Value */
     , (15287,  44,         18) /* Damage */
     , (15287,  45,          2) /* DamageType - Pierce */
     , (15287,  50,          4) /* AmmoType - Atlatl */
     , (15287,  51,          3) /* CombatUse - Ammo */
     , (15287,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15287, 150,        103) /* HookPlacement - Hook */
     , (15287, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15287,  17, True ) /* Inelastic */
     , (15287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15287,  22, 0.239999994635582) /* DamageVariance */
     , (15287,  29,       1) /* WeaponDefense */
     , (15287,  39, 1.10000002384186) /* DefaultScale */
     , (15287,  62,       1) /* WeaponOffense */
     , (15287,  78,       1) /* Friction */
     , (15287,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15287,   1, 'Greater Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15287,   1,   33557434) /* Setup */
     , (15287,   3,  536870932) /* SoundTable */
     , (15287,   6,   67111919) /* PaletteBase */
     , (15287,   7,  268436305) /* ClothingBase */
     , (15287,   8,  100672596) /* Icon */
     , (15287,  22,  872415275) /* PhysicsEffectTable */;
