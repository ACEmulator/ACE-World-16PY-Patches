DELETE FROM `weenie` WHERE `class_Id` = 46368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46368, 'ace46368-spectralacidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46368,    1,          1) /* ItemType - MeleeWeapon */
     , (46368,    5,        350) /* EncumbranceVal */
     , (46368,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46368,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46368,   16,          1) /* ItemUseable - No */
     , (46368,   18,        256) /* UiEffects - Acid */
     , (46368,   19,        340) /* Value */
     , (46368,   33,         -2) /* Bonded - Destroy */
     , (46368,   37,       9999) /* ResistItemAppraisal */
     , (46368,   44,         40) /* Damage */
     , (46368,   45,         32) /* DamageType - Acid */
     , (46368,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46368,   47,          4) /* AttackType - Slash */
     , (46368,   48,         45) /* WeaponSkill - LightWeapons */	 
     , (46368,   49,          0) /* WeaponTime */
     , (46368,   51,          1) /* CombatUse - Melee */
     , (46368,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46368,  114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46368,  22, False ) /* Inscribable */
     , (46368,  65, True )  /* IgnoreMagicResist */
     , (46368,  66, True )  /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46368,  12,       0) /* Shade */
     , (46368,  21,       1) /* WeaponLength */
     , (46368,  22,    0.25) /* DamageVariance */
     , (46368,  26,       0) /* MaximumVelocity */
     , (46368,  29,       1) /* WeaponDefense */
     , (46368,  39,    0.75) /* DefaultScale */
     , (46368,  62,       1) /* WeaponOffense */
     , (46368,  63,       1) /* DamageMod */
	 , (46368,  76,     0.5) /* Translucency */	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46368,   1, 'Spectral Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46368,   1,   33555996) /* Setup */
     , (46368,   3,  536870932) /* SoundTable */
     , (46368,   6,   67111919) /* PaletteBase */
     , (46368,   8,  100670034) /* Icon */
     , (46368,  22,  872415275) /* PhysicsEffectTable */;
