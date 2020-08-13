DELETE FROM `weenie` WHERE `class_Id` = 48035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48035, 'ACE48035-QUARREL', 5, '2020-08-11 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48035,   1,        256) /* ItemType - MissileWeapon */
     , (48035,   3,          4) /* PaletteTemplate - Brown */
     , (48035,   5,          5) /* EncumbranceVal */
     , (48035,   8,          2) /* Mass */
     , (48035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48035,  11,       1000) /* MaxStackSize */
     , (48035,  12,          1) /* StackSize */
     , (48035,  13,          5) /* StackUnitEncumbrance */
     , (48035,  14,          2) /* StackUnitMass */
     , (48035,  15,          1) /* StackUnitValue */
     , (48035,  16,          1) /* ItemUseable - No */
     , (48035,  19,          1) /* Value */
	 , (48035,  33,         -2) /* Bonded */
     , (48035,  44,        247) /* Damage */
     , (48035,  45,          2) /* DamageType - Pierce */
	 , (48035,  48,   		 0) /* Weapon Skill */
     , (48035,  49,         -1) /* Weapon Time */
     , (48035,  50,          2) /* AmmoType - Bolt */
     , (48035,  51,          3) /* CombatUse - Ammo */
	 , (48035,  52,          1) /* Parent Location */
     , (48035,  53,          1) /* Placement Position */   
     , (48035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48035, 150,        103) /* HookPlacement - Hook */
     , (48035, 151,          2) /* HookType - Wall */
	 , (48035, 179,          0) /* Imbued Effect */
	 , (48035, 303,          0) /* Imbued Effect 2 */
	 , (48035, 304,          0) /* Imbued Effect 3 */
	 , (48035, 305,          0) /* Imbued Effect 4 */
	 , (48035, 306,          0) /* Imbued Effect 5 */
	 , (48035, 307,          5) /* Damage Rating */
	 , (48035, 313,          0) /* Crit Rating */
	 , (48035, 314,          0) /* Crit Damage Rating */
     , (48035, 386,          0) /* Overpower Rating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48035,  11, True)  /* Ignore Collisions */
	 , (48035,  13, True)  /* Ethereal */
	 , (48035,  14, True)  /* Gravity Status */
     , (48035,  17, True)  /* Inelastic */
	 , (48035,  19, True)  /* Attackable */
     , (48035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48035,  22,     0.3) /* DamageVariance */
     , (48035,  26,       0) /* Maximum Velocity */
     , (48035,  29,       1) /* WeaponDefense */
     , (48035,  62,       1) /* WeaponOffense */
	 , (48035,  63,       1) /* Damage Mod */
     , (48035,  78,       1) /* Friction */
     , (48035,  79,       0) /* Elasticity */
     , (48035, 149,       1) /* Weapon Missile Defense */
     , (48035, 150,       1) /* Weapon Magic Defense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48035,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48035,   1,   33554730) /* Setup */
     , (48035,   3,  536870932) /* SoundTable */
     , (48035,   6,   67111919) /* PaletteBase */
     , (48035,   7,  268436306) /* ClothingBase */
     , (48035,   8,  100667584) /* Icon */
     , (48035,  22,  872415275) /* PhysicsEffectTable */;
