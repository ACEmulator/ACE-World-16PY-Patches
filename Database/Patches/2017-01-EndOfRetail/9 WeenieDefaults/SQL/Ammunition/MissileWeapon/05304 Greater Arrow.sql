DELETE FROM `weenie` WHERE `class_Id` = 5304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5304, 'arrowgreater', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5304,   1,        256) /* ItemType - MissileWeapon */
     , (5304,   3,          4) /* PaletteTemplate - Brown */
     , (5304,   5,          5) /* EncumbranceVal */
     , (5304,   8,          2) /* Mass */
     , (5304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5304,  11,       1000) /* MaxStackSize */
     , (5304,  12,          1) /* StackSize */
     , (5304,  13,          5) /* StackUnitEncumbrance */
     , (5304,  14,          2) /* StackUnitMass */
     , (5304,  15,          5) /* StackUnitValue */
     , (5304,  16,          1) /* ItemUseable - No */
     , (5304,  19,          5) /* Value */
     , (5304,  44,         14) /* Damage */
     , (5304,  45,          2) /* DamageType - Pierce */
     , (5304,  50,          1) /* AmmoType - Arrow */
     , (5304,  51,          3) /* CombatUse - Ammo */
     , (5304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5304, 150,        103) /* HookPlacement - Hook */
     , (5304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5304,  17, True ) /* Inelastic */
     , (5304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5304,  22,    0.25) /* DamageVariance */
     , (5304,  29,       1) /* WeaponDefense */
     , (5304,  39,     1.1) /* DefaultScale */
     , (5304,  62,       1) /* WeaponOffense */
     , (5304,  78,       1) /* Friction */
     , (5304,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5304,   1, 'Greater Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5304,   1,   33554724) /* Setup */
     , (5304,   3,  536870932) /* SoundTable */
     , (5304,   6,   67111919) /* PaletteBase */
     , (5304,   7,  268436303) /* ClothingBase */
     , (5304,   8,  100670200) /* Icon */
     , (5304,  22,  872415275) /* PhysicsEffectTable */;
