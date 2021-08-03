DELETE FROM `weenie` WHERE `class_Id` = 46629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46629, 'ace46629-greaterdeadlylightningarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46629,   1,        256) /* ItemType - MissileWeapon */
     , (46629,   5,          5) /* EncumbranceVal */
     , (46629,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46629,  11,       1000) /* MaxStackSize */
     , (46629,  12,          1) /* StackSize */
     , (46629,  13,          5) /* StackUnitEncumbrance */
     , (46629,  15,          1) /* StackUnitValue */
     , (46629,  16,          1) /* ItemUseable - No */
     , (46629,  18,         64) /* UiEffects - Lightning */
     , (46629,  19,          1) /* Value */
     , (46629,  33,         -2) /* Bonded - Destroy */
     , (46629,  44,         40) /* Damage */
     , (46629,  45,         64) /* DamageType - Lightning */
     , (46629,  48,          0) /* WeaponSkill - None */
     , (46629,  49,         -1) /* WeaponTime */
     , (46629,  50,          1) /* AmmoType - Arrow */
     , (46629,  51,          3) /* CombatUse - Ammo */
     , (46629,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46629, 151,          2) /* HookType - Wall */
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46629,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46629,  21,       0) /* WeaponLength */
     , (46629,  22,     0.3) /* DamageVariance */
     , (46629,  26,       0) /* MaximumVelocity */
     , (46629,  29,       1) /* WeaponDefense */
     , (46629,  62,       1) /* WeaponOffense */
     , (46629,  78,       1) /* Friction */
     , (46629,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46629,   1, 'Greater Deadly Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46629,   1,   33555709) /* Setup */
     , (46629,   3,  536870932) /* SoundTable */
     , (46629,   6,   67111919) /* PaletteBase */
     , (46629,   7,  268436303) /* ClothingBase */
     , (46629,   8,  100672666) /* Icon */
     , (46629,  22,  872415275) /* PhysicsEffectTable */;
