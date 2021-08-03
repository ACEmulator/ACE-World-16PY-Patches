DELETE FROM `weenie` WHERE `class_Id` = 46365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46365, 'ace46365-spectrallightningtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46365,    1,          1) /* ItemType - MeleeWeapon */
     , (46365,    5,        150) /* EncumbranceVal */
     , (46365,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46365,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46365,   16,          1) /* ItemUseable - No */
     , (46365,   18,         64) /* UiEffects - Lightning */
     , (46365,   19,        340) /* Value */
     , (46365,   37,       9999) /* ResistItemAppraisal */
     , (46365,   44,         40) /* Damage */
     , (46365,   45,         64) /* DamageType - Lightning */
     , (46365,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46365,   47,          6) /* AttackType - Thrust, Slash */
     , (46365,   48,         44) /* WeaponSkill - HeavyWeapons */	 	 
     , (46365,   51,          1) /* CombatUse - Melee */
     , (46365,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46365,  179,        256) /* Lightning Effect */ 
     , (46365,  353,         44) /* WeaponType - Heavy Weapon */	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46365,  22, False ) /* Inscribable */
     , (46365,  65, True )  /* IgnoreMagicResist */
     , (46365,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46365,  21,       1) /* WeaponLength   */
     , (46365,  22,     0.5) /* DamageVariance */
     , (46365,  26,    26.3) /* MaximumVelocity */
     , (46365,  29,    0.75) /* WeaponDefense */ 
     , (46365,  39,     1.1) /* DefaultScale */
	, (46365,  62,       1) /* WeaponOffense */
     , (46365,  63,       1) /* DamageMod */
     , (46365,  76,     0.5) /* Translucency */   
     , (46365, 136,    0.75) /* CriticalMultiplier */	 
	, (46365, 155,       0) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46365,   1, 'Spectral Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46365,   1,   33555731) /* Setup */
     , (46365,   3,  536870932) /* SoundTable */
     , (46365,   6,   67111919) /* PaletteBase */
     , (46365,   7,  268435788) /* ClothingBase */
     , (46365,   8,  100667934) /* Icon */
     , (46365,  22,  872415275) /* PhysicsEffectTable */
     , (46365,  36,  234881053) /* MutateFilter */
     , (46365,  46,  939524101) /* TsysMutationFilter */;
