DELETE FROM `weenie` WHERE `class_Id` = 46630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46630,   1,        256) /* ItemType - MissileWeapon */
     , (46630,   5,          5) /* EncumbranceVal */
     , (46630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46630,  11,       1000) /* MaxStackSize */
     , (46630,  12,          1) /* StackSize */
     , (46630,  13,          5) /* StackUnitEncumbrance */
     , (46630,  15,          1) /* StackUnitValue */
     , (46630,  16,          1) /* ItemUseable - No */
     , (46630,  18,        256) /* UiEffects - Acid */
     , (46630,  19,          1) /* Value */
     , (46630,  33,         -2) /* Bonded - Destroy */
     , (46630,  44,         40) /* Damage */
     , (46630,  45,         32) /* DamageType - Acid */
     , (46630,  48,          0) /* WeaponSkill - None */
     , (46630,  49,         -1) /* WeaponTime */
     , (46630,  50,          1) /* AmmoType - Arrow */
     , (46630,  51,          3) /* CombatUse - Ammo */
     , (46630,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46630, 151,          2) /* HookType - Wall */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46630,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46630,  21,       0) /* WeaponLength */
     , (46630,  22,     0.3) /* DamageVariance */
     , (46630,  26,       0) /* MaximumVelocity */
     , (46630,  29,       1) /* WeaponDefense */
     , (46630,  62,       1) /* WeaponOffense */
     , (46630,  78,       1) /* Friction */
     , (46630,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 'Greater Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46630,   1,   33555787) /* Setup */
     , (46630,   3,  536870932) /* SoundTable */
     , (46630,   6,   67111919) /* PaletteBase */
/*     , (46630,   7,  268436303) /* ClothingBase */
     , (46630,   8,  100672666) /* Icon */
     , (46630,  22,  872415275) /* PhysicsEffectTable */;
