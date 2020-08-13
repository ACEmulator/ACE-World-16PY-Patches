DELETE FROM `weenie` WHERE `class_Id` = 48036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48036, 'ACE48036-ACIDQUARREL', 5, '2020-08-11 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48036,   1,        256) /* ItemType - MissileWeapon */
     , (48036,   3,          4) /* PaletteTemplate - Brown */
     , (48036,   5,          5) /* EncumbranceVal */
     , (48036,   8,          2) /* Mass */
     , (48036,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48036,  11,       1000) /* MaxStackSize */
     , (48036,  12,          1) /* StackSize */
     , (48036,  13,          5) /* StackUnitEncumbrance */
     , (48036,  14,          2) /* StackUnitMass */
     , (48036,  15,          1) /* StackUnitValue */
     , (48036,  16,          1) /* ItemUseable - No */
	 , (48036,  18,        256) /* UI Effects - Acid */
     , (48036,  19,          1) /* Value */
	 , (48036,  33,         -2) /* Bonded */
     , (48036,  44,        247) /* Damage */
     , (48036,  45,         32) /* DamageType - Acid */
	 , (48036,  48,   		 0) /* Weapon Skill */
     , (48036,  49,         -1) /* Weapon Time */
     , (48036,  50,          2) /* AmmoType - Bolt */
     , (48036,  51,          3) /* CombatUse - Ammo */
	 , (48036,  52,          1) /* Parent Location */
     , (48036,  53,          1) /* Placement Position */   
     , (48036,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48036, 150,        103) /* HookPlacement - Hook */
     , (48036, 151,          2) /* HookType - Wall */
	 , (48036, 179,          0) /* Imbued Effect */
	 , (48036, 303,          0) /* Imbued Effect 2 */
	 , (48036, 304,          0) /* Imbued Effect 3 */
	 , (48036, 305,          0) /* Imbued Effect 4 */
	 , (48036, 306,          0) /* Imbued Effect 5 */
	 , (48036, 307,          5) /* Damage Rating */
	 , (48036, 313,          0) /* Crit Rating */
	 , (48036, 314,          0) /* Crit Damage Rating */
     , (48036, 386,          0) /* Overpower Rating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48036,  11, True)  /* Ignore Collisions */
	 , (48036,  13, True)  /* Ethereal */
	 , (48036,  14, True)  /* Gravity Status */
     , (48036,  17, True)  /* Inelastic */
	 , (48036,  19, True)  /* Attackable */
     , (48036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48036,  22,     0.3) /* DamageVariance */
     , (48036,  26,       0) /* Maximum Velocity */
     , (48036,  29,       1) /* WeaponDefense */
     , (48036,  62,       1) /* WeaponOffense */
	 , (48036,  63,       1) /* Damage Mod */
     , (48036,  78,       1) /* Friction */
     , (48036,  79,       0) /* Elasticity */
     , (48036, 149,       1) /* Weapon Missile Defense */
     , (48036, 150,       1) /* Weapon Magic Defense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48036,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48036,   1,   33555696) /* Setup */
     , (48036,   3,  536870932) /* SoundTable */
     , (48036,   6,   67111919) /* PaletteBase */
     , (48036,   7,  268436306) /* ClothingBase */
     , (48036,   8,  100670233) /* Icon */
     , (48036,  22,  872415275) /* PhysicsEffectTable */;
