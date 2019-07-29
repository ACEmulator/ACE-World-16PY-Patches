DELETE FROM `weenie` WHERE `class_Id` = 48021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48021, 'ace48021-acidquarrel', 5, '2019-07-25 14:31:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48021,   1,        256) /* ItemType - MissileWeapon */
     , (48021,   3,          8) /* PaletteTemplate - Green */
     , (48021,   5,          5) /* EncumbranceVal */
     , (48021,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48021,  11,       1000) /* MaxStackSize */
     , (48021,  12,          1) /* StackSize */
     , (48021,  13,          5) /* StackUnitEncumbrance */
     , (48021,  15,          1) /* StackUnitValue */
     , (48021,  16,          1) /* ItemUseable - No */
     , (48021,  18,        256) /* UiEffects - Acid */
     , (48021,  19,          1) /* Value */
     , (48021,  33,         -2) /* Bonded - Destroy */
     , (48021,  44,        218) /* Damage */
     , (48021,  45,         32) /* DamageType - Acid */
     , (48021,  50,          2) /* AmmoType - Bolt */
     , (48021,  51,          3) /* CombatUse - Ammo */
     , (48021,  52,          1) /* ParentLocation - RightHand */
     , (48021,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48021,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48021, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48021,  11, True ) /* IgnoreCollisions */
     , (48021,  13, True ) /* Ethereal */
     , (48021,  14, True ) /* GravityStatus */
     , (48021,  17, True ) /* Inelastic */
     , (48021,  19, True ) /* Attackable */
     , (48021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48021,  22, 0.300000011920929) /* DamageVariance */
     , (48021,  29,       1) /* WeaponDefense */
     , (48021,  62,       1) /* WeaponOffense */
     , (48021,  78,       1) /* Friction */
     , (48021,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48021,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48021,   1,   33555696) /* Setup */
     , (48021,   3,  536870932) /* SoundTable */
     , (48021,   6,   67111919) /* PaletteBase */
     , (48021,   7,  268436306) /* ClothingBase */
     , (48021,   8,  100670233) /* Icon */
     , (48021,  22,  872415275) /* PhysicsEffectTable */;
