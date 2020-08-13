DELETE FROM `weenie` WHERE `class_Id` = 48037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48037, 'ACE48037-LIGHTNINGQUARREL', 5, '2020-08-11 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48037,   1,        256) /* ItemType - MissileWeapon */
     , (48037,   3,          4) /* PaletteTemplate - Brown */
     , (48037,   5,          5) /* EncumbranceVal */
     , (48037,   8,          2) /* Mass */
     , (48037,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48037,  11,       1000) /* MaxStackSize */
     , (48037,  12,          1) /* StackSize */
     , (48037,  13,          5) /* StackUnitEncumbrance */
     , (48037,  14,          2) /* StackUnitMass */
     , (48037,  15,          1) /* StackUnitValue */
     , (48037,  16,          1) /* ItemUseable - No */
	 , (48037,  18,        256) /* UI Effects - Lightning */
     , (48037,  19,          1) /* Value */
	 , (48037,  33,         -2) /* Bonded */
     , (48037,  44,        247) /* Damage */
     , (48037,  45,         64) /* DamageType - Electric */
	 , (48037,  48,   		 0) /* Weapon Skill */
     , (48037,  49,         -1) /* Weapon Time */
     , (48037,  50,          2) /* AmmoType - Bolt */
     , (48037,  51,          3) /* CombatUse - Ammo */
	 , (48037,  52,          1) /* Parent Location */
     , (48037,  53,          1) /* Placement Position */   
     , (48037,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48037, 150,        103) /* HookPlacement - Hook */
     , (48037, 151,          2) /* HookType - Wall */
	 , (48037, 179,          0) /* Imbued Effect */
	 , (48037, 303,          0) /* Imbued Effect 2 */
	 , (48037, 304,          0) /* Imbued Effect 3 */
	 , (48037, 305,          0) /* Imbued Effect 4 */
	 , (48037, 306,          0) /* Imbued Effect 5 */
	 , (48037, 307,          5) /* Damage Rating */
	 , (48037, 313,          0) /* Crit Rating */
	 , (48037, 314,          0) /* Crit Damage Rating */
     , (48037, 386,          0) /* Overpower Rating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48037,  11, True)  /* Ignore Collisions */
	 , (48037,  13, True)  /* Ethereal */
	 , (48037,  14, True)  /* Gravity Status */
     , (48037,  17, True)  /* Inelastic */
	 , (48037,  19, True)  /* Attackable */
     , (48037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48037,  22,     0.3) /* DamageVariance */
     , (48037,  26,       0) /* Maximum Velocity */
     , (48037,  29,       1) /* WeaponDefense */
     , (48037,  62,       1) /* WeaponOffense */
	 , (48037,  63,       1) /* Damage Mod */
     , (48037,  78,       1) /* Friction */
     , (48037,  79,       0) /* Elasticity */
     , (48037, 149,       1) /* Weapon Missile Defense */
     , (48037, 150,       1) /* Weapon Magic Defense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48037,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48037,   1,   33555695) /* Setup */
     , (48037,   3,  536870932) /* SoundTable */
     , (48037,   6,   67111919) /* PaletteBase */
     , (48037,   7,  268436306) /* ClothingBase */
     , (48037,   8,  100670248) /* Icon */
     , (48037,  22,  872415275) /* PhysicsEffectTable */;
