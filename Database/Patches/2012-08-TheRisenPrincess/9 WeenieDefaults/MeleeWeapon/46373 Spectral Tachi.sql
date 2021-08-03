DELETE FROM `weenie` WHERE `class_Id` = 46373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46373, 'ace46373-spectraltachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46373,   1,          1) /* ItemType - MeleeWeapon */
     , (46373,   5,        150) /* EncumbranceVal */
     , (46373,   9,    2097152) /* ValidLocations - Shield */
     , (46373,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46373,  16,          1) /* ItemUseable - No */
     , (46373,  18,          1) /* UiEffects - Magical */
     , (46373,  19,        340) /* Value */
     , (46373,  33,         -2) /* Bonded - Destroy */
     , (46373,  37,       9999) /* ResistItemAppraisal */
     , (46373,  44,         40) /* Damage */
     , (46373,  45,          1) /* DamageType - Slashing */
     , (46373,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46373,  47,          4) /* AttackType - Slash */
     , (46373,  48,         44) /* WeaponSkill - HeavyWeapons */	 	 
     , (46373,  49,          0) /* WeaponTime */
     , (46373,  51,          1) /* CombatUse - Melee */
     , (46373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46373, 179,          8) /* Slash Effect */ 
     , (46373, 353,         44) /* WeaponType - Heavy Weapon */	 
	 ;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46373,  22, True ) /* Inscribable */
     , (46373,  65, True ) /* IgnoreMagicResist */
     , (46373,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46373,  21,       1) /* WeaponLength */
     , (46373,  22,    0.25) /* DamageVariance */
     , (46373,  26,       0) /* MaximumVelocity */
     , (46373,  29,       1) /* WeaponDefense */
     , (46373,  39,     1.5) /* DefaultScale */
     , (46373,  62,       1) /* WeaponOffense */
     , (46373,  63,       1) /* DamageMod */
     , (46373,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46373,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46373,   1,   33554742) /* Setup */
     , (46373,   3,  536870932) /* SoundTable */
     , (46373,   6,   67111919) /* PaletteBase */
     , (46373,   8,  100668923) /* Icon */
     , (46373,  22,  872415275) /* PhysicsEffectTable */;
