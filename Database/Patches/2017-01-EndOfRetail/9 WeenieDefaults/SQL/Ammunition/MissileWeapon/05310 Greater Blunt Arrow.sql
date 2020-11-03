DELETE FROM `weenie` WHERE `class_Id` = 5310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5310, 'arrowgreaterblunt', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5310,   1,        256) /* ItemType - MissileWeapon */
     , (5310,   3,         20) /* PaletteTemplate - Silver */
     , (5310,   5,          5) /* EncumbranceVal */
     , (5310,   8,          2) /* Mass */
     , (5310,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5310,  11,       1000) /* MaxStackSize */
     , (5310,  12,          1) /* StackSize */
     , (5310,  13,          5) /* StackUnitEncumbrance */
     , (5310,  14,          2) /* StackUnitMass */
     , (5310,  15,          7) /* StackUnitValue */
     , (5310,  16,          1) /* ItemUseable - No */
     , (5310,  19,          7) /* Value */
     , (5310,  44,         14) /* Damage */
     , (5310,  45,          4) /* DamageType - Bludgeon */
     , (5310,  50,          1) /* AmmoType - Arrow */
     , (5310,  51,          3) /* CombatUse - Ammo */
     , (5310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5310, 150,        103) /* HookPlacement - Hook */
     , (5310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5310,  17, True ) /* Inelastic */
     , (5310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5310,  22,    0.25) /* DamageVariance */
     , (5310,  29,       1) /* WeaponDefense */
     , (5310,  39,     1.1) /* DefaultScale */
     , (5310,  62,       1) /* WeaponOffense */
     , (5310,  78,       1) /* Friction */
     , (5310,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5310,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5310,   1,   33554724) /* Setup */
     , (5310,   3,  536870932) /* SoundTable */
     , (5310,   6,   67111919) /* PaletteBase */
     , (5310,   7,  268436303) /* ClothingBase */
     , (5310,   8,  100670197) /* Icon */
     , (5310,  22,  872415275) /* PhysicsEffectTable */;
