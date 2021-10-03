DELETE FROM `weenie` WHERE `class_Id` = 3602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3602, 'boltarmorpiercing', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602,   1,        256) /* ItemType - MissileWeapon */
     , (3602,   3,         61) /* PaletteTemplate - White */
     , (3602,   5,          5) /* EncumbranceVal */
     , (3602,   8,          2) /* Mass */
     , (3602,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3602,  11,       1000) /* MaxStackSize */
     , (3602,  12,          1) /* StackSize */
     , (3602,  13,          5) /* StackUnitEncumbrance */
     , (3602,  14,          2) /* StackUnitMass */
     , (3602,  15,          4) /* StackUnitValue */
     , (3602,  16,          1) /* ItemUseable - No */
     , (3602,  19,          4) /* Value */
     , (3602,  44,         14) /* Damage */
     , (3602,  45,          2) /* DamageType - Pierce */
     , (3602,  50,          2) /* AmmoType - Bolt */
     , (3602,  51,          3) /* CombatUse - Ammo */
     , (3602,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3602, 150,        103) /* HookPlacement - Hook */
     , (3602, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602,  17, True ) /* Inelastic */
     , (3602,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602,  22, 0.200000002980232) /* DamageVariance */
     , (3602,  29,       1) /* WeaponDefense */
     , (3602,  62,       1) /* WeaponOffense */
     , (3602,  78,       1) /* Friction */
     , (3602,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602,   1, 'Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602,   1,   33554730) /* Setup */
     , (3602,   3,  536870932) /* SoundTable */
     , (3602,   6,   67111919) /* PaletteBase */
     , (3602,   7,  268436306) /* ClothingBase */
     , (3602,   8,  100670234) /* Icon */
     , (3602,  22,  872415275) /* PhysicsEffectTable */;
