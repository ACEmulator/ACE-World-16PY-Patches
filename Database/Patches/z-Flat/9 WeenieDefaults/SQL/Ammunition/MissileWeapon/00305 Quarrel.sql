DELETE FROM `weenie` WHERE `class_Id` = 305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (305, 'bolt', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305,   1,        256) /* ItemType - MissileWeapon */
     , (305,   3,          4) /* PaletteTemplate - Brown */
     , (305,   5,          5) /* EncumbranceVal */
     , (305,   8,          2) /* Mass */
     , (305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (305,  11,       1000) /* MaxStackSize */
     , (305,  12,          1) /* StackSize */
     , (305,  13,          5) /* StackUnitEncumbrance */
     , (305,  14,          2) /* StackUnitMass */
     , (305,  15,          1) /* StackUnitValue */
     , (305,  16,          1) /* ItemUseable - No */
     , (305,  19,          1) /* Value */
     , (305,  44,         13) /* Damage */
     , (305,  45,          2) /* DamageType - Pierce */
     , (305,  50,          2) /* AmmoType - Bolt */
     , (305,  51,          3) /* CombatUse - Ammo */
     , (305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (305, 150,        103) /* HookPlacement - Hook */
     , (305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305,  17, True ) /* Inelastic */
     , (305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305,  22, 0.349999994039536) /* DamageVariance */
     , (305,  29,       1) /* WeaponDefense */
     , (305,  62,       1) /* WeaponOffense */
     , (305,  78,       1) /* Friction */
     , (305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   1,   33554730) /* Setup */
     , (305,   3,  536870932) /* SoundTable */
     , (305,   6,   67111919) /* PaletteBase */
     , (305,   7,  268436306) /* ClothingBase */
     , (305,   8,  100667584) /* Icon */
     , (305,  22,  872415275) /* PhysicsEffectTable */;
