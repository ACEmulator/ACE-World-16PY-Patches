DELETE FROM `weenie` WHERE `class_Id` = 48020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48020, 'ace48020-quarrel', 5, '2019-07-25 14:31:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48020,   1,        256) /* ItemType - MissileWeapon */
     , (48020,   5,          5) /* EncumbranceVal */
     , (48020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48020,  11,       1000) /* MaxStackSize */
     , (48020,  12,          1) /* StackSize */
     , (48020,  13,          5) /* StackUnitEncumbrance */
     , (48020,  15,          1) /* StackUnitValue */
     , (48020,  16,          1) /* ItemUseable - No */
     , (48020,  19,          1) /* Value */
     , (48020,  33,         -2) /* Bonded - Destroy */
     , (48020,  44,        218) /* Damage */
     , (48020,  45,          2) /* DamageType - Pierce */
     , (48020,  50,          2) /* AmmoType - Bolt */
     , (48020,  51,          3) /* CombatUse - Ammo */
     , (48020,  52,          1) /* ParentLocation - RightHand */
     , (48020,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48020,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48020,  11, True ) /* IgnoreCollisions */
     , (48020,  13, True ) /* Ethereal */
     , (48020,  14, True ) /* GravityStatus */
     , (48020,  17, True ) /* Inelastic */
     , (48020,  19, True ) /* Attackable */
     , (48020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48020,  22, 0.300000011920929) /* DamageVariance */
     , (48020,  29,       1) /* WeaponDefense */
     , (48020,  62,       1) /* WeaponOffense */
     , (48020,  78,       1) /* Friction */
     , (48020,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48020,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48020,   1,   33554730) /* Setup */
     , (48020,   3,  536870932) /* SoundTable */
     , (48020,   6,   67111919) /* PaletteBase */
     , (48020,   7,  268436306) /* ClothingBase */
     , (48020,   8,  100667584) /* Icon */
     , (48020,  22,  872415275) /* PhysicsEffectTable */;
