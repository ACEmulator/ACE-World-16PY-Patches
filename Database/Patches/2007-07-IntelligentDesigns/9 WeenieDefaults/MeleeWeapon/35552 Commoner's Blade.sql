DELETE FROM `weenie` WHERE `class_Id` = 35552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35552, 'ace35552-commonersblade', 6, '2020-03-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35552,   1,          1) /* ItemType - MeleeWeapon */
     , (35552,   5,        230) /* EncumbranceVal */
     , (35552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35552,  16,          1) /* ItemUseable - No */
	 , (35552,  19,          0) /* Value */
	 , (35552,  33,         -1) /* Bonded - Slippery */
	 , (35552,  36,       9999) /* ResistMagic */
	 , (35552,  44,         87) /* Damage */
	 , (35552,  45,          3) /* DamageType - Slash, Pierce */
	 , (35552,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (35552,  47,          6) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
	 , (35552,  48,         45) /* WeaponSkill - LightWeapons */
	 , (35552,  49,          0) /* WeaponTime */
     , (35552,  51,          1) /* CombatUse - Melee */
     , (35552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (35552, 106,        500) /* ItemSpellcraft */
     , (35552, 107,      10000) /* ItemCurMana */
     , (35552, 108,      10000) /* ItemMaxMana */
	 , (35552, 114,          0) /* Attuned - Normal */
	 , (35552, 263,          1) /* ResistanceModifierType */
	 , (35552, 267,      10800) /* Lifespan */
	 , (35552, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35552,  11, True ) /* IgnoreCollisions */
     , (35552,  13, True ) /* Ethereal */
     , (35552,  14, True ) /* GravityStatus */
     , (35552,  19, True ) /* Attackable */
     , (35552,  22, True ) /* Inscribable */
	 , (35552,  69, False) /* IsSellable */
     , (35552,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35552,   5,  -0.033) /* ManaRate */ 
	 , (35552,  22,    0.33) /* DamageVariance */
     , (35552,  26,       0) /* MaximumVelocity */
	 , (35552,  29,    1.32) /* WeaponDefense */
	 , (35552,  39,     1.1) /* DefaultScale */
     , (35552,  62,    1.57) /* WeaponOffense */
     , (35552,  63,       1) /* DamageMod */
	 , (35552, 136,       1) /* CriticalMultiplier */
	 , (35552, 147,    0.25) /* CriticalFrequency */
	 , (35552, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35552,   1, 'Commoner''s Blade') /* Name */
     , (35552,  16, 'This sword is designed in the fashion of the sabras that are common among the foot soldiers of Viamont, but its powerful spells and warped black hilt hints at its otherworldly origin. Elegant and deadly as it is, the blade is not stable, and seems to have trouble holding its form in the highly sensitive magic atmosphere of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35552,   1,   33559321) /* Setup */
     , (35552,   3,  536870932) /* SoundTable */
     , (35552,   6,   67115557) /* PaletteBase */
     , (35552,   8,  100686942) /* Icon */
     , (35552,  22,  872415275) /* PhysicsEffectTable */
     , (35552,  52,  100689403) /* IconUnderlay */;
	 
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35552,  2202,      2)  /* MacNiall's Boon - Set to Light Weapon Mastery Other VII */
	 , (35552,  2504,      2)  /* Major Sword Aptitude - Set to Major Light Weapon Aptitude */;
     
