DELETE FROM `weenie` WHERE `class_Id` = 7997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7997, 'boltcrystaltip', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7997,   1,        256) /* ItemType - MissileWeapon */
     , (7997,   3,          2) /* PaletteTemplate - Blue */
     , (7997,   5,         10) /* EncumbranceVal */
     , (7997,   8,          2) /* Mass */
     , (7997,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (7997,  11,       1000) /* MaxStackSize */
     , (7997,  12,          1) /* StackSize */
     , (7997,  13,         10) /* StackUnitEncumbrance */
     , (7997,  14,          2) /* StackUnitMass */
     , (7997,  15,          7) /* StackUnitValue */
     , (7997,  16,          1) /* ItemUseable - No */
     , (7997,  18,         32) /* UiEffects - Fire */
     , (7997,  19,          7) /* Value */
     , (7997,  44,         24) /* Damage */
     , (7997,  45,         16) /* DamageType - Fire */
     , (7997,  50,         16) /* AmmoType - BoltCrystal */
     , (7997,  51,          3) /* CombatUse - Ammo */
     , (7997,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7997, 150,        103) /* HookPlacement - Hook */
     , (7997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7997,  17, True ) /* Inelastic */
     , (7997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7997,  22,     0.1) /* DamageVariance */
     , (7997,  29,       1) /* WeaponDefense */
     , (7997,  62,       1) /* WeaponOffense */
     , (7997,  76,     0.4) /* Translucency */
     , (7997,  78,       1) /* Friction */
     , (7997,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7997,   1, 'Crystal-tip quarrel') /* Name */
     , (7997,  14, 'Used as ammunition by crystal crossbows.') /* Use */
     , (7997,  15, 'A crystal-tipped quarrel.') /* ShortDesc */
     , (7997,  16, 'A crystal-tipped quarrel that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7997,   1,   33556748) /* Setup */
     , (7997,   3,  536870932) /* SoundTable */
     , (7997,   6,   67111919) /* PaletteBase */
     , (7997,   7,  268436306) /* ClothingBase */
     , (7997,   8,  100670967) /* Icon */
     , (7997,  22,  872415275) /* PhysicsEffectTable */;
