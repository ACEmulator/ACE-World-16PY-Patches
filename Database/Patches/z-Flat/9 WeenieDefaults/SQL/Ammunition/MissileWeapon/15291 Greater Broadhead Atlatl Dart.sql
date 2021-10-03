DELETE FROM `weenie` WHERE `class_Id` = 15291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15291, 'atlatldartgreaterbroad', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15291,   1,        256) /* ItemType - MissileWeapon */
     , (15291,   3,         39) /* PaletteTemplate - Black */
     , (15291,   5,          5) /* EncumbranceVal */
     , (15291,   8,          2) /* Mass */
     , (15291,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15291,  11,       1000) /* MaxStackSize */
     , (15291,  12,          1) /* StackSize */
     , (15291,  13,          5) /* StackUnitEncumbrance */
     , (15291,  14,          2) /* StackUnitMass */
     , (15291,  15,          7) /* StackUnitValue */
     , (15291,  16,          1) /* ItemUseable - No */
     , (15291,  19,          7) /* Value */
     , (15291,  44,         18) /* Damage */
     , (15291,  45,          1) /* DamageType - Slash */
     , (15291,  50,          4) /* AmmoType - Atlatl */
     , (15291,  51,          3) /* CombatUse - Ammo */
     , (15291,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15291, 150,        103) /* HookPlacement - Hook */
     , (15291, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15291,  17, True ) /* Inelastic */
     , (15291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15291,  22, 0.239999994635582) /* DamageVariance */
     , (15291,  29,       1) /* WeaponDefense */
     , (15291,  39, 1.10000002384186) /* DefaultScale */
     , (15291,  62,       1) /* WeaponOffense */
     , (15291,  78,       1) /* Friction */
     , (15291,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15291,   1, 'Greater Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15291,   1,   33557434) /* Setup */
     , (15291,   3,  536870932) /* SoundTable */
     , (15291,   6,   67111919) /* PaletteBase */
     , (15291,   7,  268436305) /* ClothingBase */
     , (15291,   8,  100672591) /* Icon */
     , (15291,  22,  872415275) /* PhysicsEffectTable */;
