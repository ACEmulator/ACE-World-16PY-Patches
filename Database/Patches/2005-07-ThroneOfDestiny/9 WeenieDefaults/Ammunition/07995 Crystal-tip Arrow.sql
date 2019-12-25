DELETE FROM `weenie` WHERE `class_Id` = 7995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7995, 'arrowcrystaltip', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7995,   1,        256) /* ItemType - MissileWeapon */
     , (7995,   3,          2) /* PaletteTemplate - Blue */
     , (7995,   5,         10) /* EncumbranceVal */
     , (7995,   8,          2) /* Mass */
     , (7995,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (7995,  11,       1000) /* MaxStackSize */
     , (7995,  12,          1) /* StackSize */
     , (7995,  13,         10) /* StackUnitEncumbrance */
     , (7995,  14,          2) /* StackUnitMass */
     , (7995,  15,          7) /* StackUnitValue */
     , (7995,  16,          1) /* ItemUseable - No */
     , (7995,  18,         32) /* UiEffects - Fire */
     , (7995,  19,          7) /* Value */
     , (7995,  44,         18) /* Damage */
     , (7995,  45,         16) /* DamageType - Fire */
     , (7995,  50,          8) /* AmmoType - ArrowCrystal */
     , (7995,  51,          3) /* CombatUse - Ammo */
     , (7995,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7995, 150,        103) /* HookPlacement - Hook */
     , (7995, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7995,  17, True ) /* Inelastic */
     , (7995,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7995,  22,     0.1) /* DamageVariance */
     , (7995,  29,       1) /* WeaponDefense */
     , (7995,  62,       1) /* WeaponOffense */
     , (7995,  76,     0.4) /* Translucency */
     , (7995,  78,       1) /* Friction */
     , (7995,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7995,   1, 'Crystal-tip Arrow') /* Name */
     , (7995,  14, 'Used as ammunition by crystal bows.') /* Use */
     , (7995,  15, 'A crystal-tipped arrow.') /* ShortDesc */
     , (7995,  16, 'A crystal-tipped arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7995,   1,   33556747) /* Setup */
     , (7995,   3,  536870932) /* SoundTable */
     , (7995,   6,   67111919) /* PaletteBase */
     , (7995,   7,  268436303) /* ClothingBase */
     , (7995,   8,  100670968) /* Icon */
     , (7995,  22,  872415275) /* PhysicsEffectTable */;
