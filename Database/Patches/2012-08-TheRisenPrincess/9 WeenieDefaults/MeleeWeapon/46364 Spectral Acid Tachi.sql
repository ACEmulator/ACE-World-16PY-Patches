DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,    1,          1) /* ItemType - MeleeWeapon */
     , (46364,    5,        150) /* EncumbranceVal */
     , (46364,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46364,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46364,   16,          1) /* ItemUseable - No */
     , (46364,   18,        256) /* UiEffects - Acid */
     , (46364,   19,        340) /* Value */
     , (46364,   44,         40) /* Damage */
     , (46364,   45,         32) /* DamageType - Acid */
     , (46364,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46364,   47,          6) /* AttackType - Thrust, Slash */
     , (46364,   48,         44) /* WeaponSkill - HeavyWeapons */	 
     , (46364,   51,          1) /* CombatUse - Melee */
     , (46364,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46364,  179,         64) /* Acid Effect */ 
     , (46364,  353,         44) /* WeaponType - Heavy Weapon */	 	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,  22, False) /* Inscribable */
     , (46364,  65, True ) /* IgnoreMagicResist */ 
     , (46364,  66, True ) /* IgnoreMagicArmor  */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364,  21,       1) /* WeaponLength   */
     , (46364,  22,     0.5) /* DamageVariance */
     , (46364,  26,    26.3) /* MaximumVelocity */
     , (46364,  29,    0.75) /* WeaponDefense */ 
     , (46364,  39,     1.1) /* DefaultScale */
	, (46364,  62,       1) /* WeaponOffense */
     , (46364,  63,       1) /* DamageMod */
     , (46364,  76,     0.5) /* Translucency */   
     , (46364, 136,    0.75) /* CriticalMultiplier */	 
	, (46364, 155,       0) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,   1,   33555730) /* Setup */
     , (46364,   3,  536870932) /* SoundTable */
     , (46364,   6,   67111919) /* PaletteBase */
     , (46364,   7,  268435788) /* ClothingBase */
     , (46364,   8,  100667934) /* Icon */
     , (46364,  22,  872415275) /* PhysicsEffectTable */
     , (46364,  36,  234881053) /* MutateFilter */
     , (46364,  46,  939524101) /* TsysMutationFilter */;
	 
