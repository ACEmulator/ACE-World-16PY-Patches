DELETE FROM `weenie` WHERE `class_Id` = 41793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41793, 'ace41793-commonersgreatblade', 6, '2020-03-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41793,   1,          1) /* ItemType - MeleeWeapon */
     , (41793,   5,        230) /* EncumbranceVal */
     , (41793,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41793,  16,          1) /* ItemUseable - No */
	 , (41793,  19,          0) /* Value */
	 , (41793,  33,         -1) /* Bonded - Slippery */
	 , (41793,  36,       9999) /* ResistMagic */
	 , (41793,  44,         60) /* Damage */
	 , (41793,  45,          1) /* DamageType - Slash */
     , (41793,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41793,  47,          4) /* AttackType - Slash */
	 , (41793,  48,         41) /* WeaponSkill - TwoHandedCombat */
	 , (41793,  49,          0) /* WeaponTime */
     , (41793,  51,          5) /* CombatUse - TwoHanded */
     , (41793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (41793, 106,        500) /* ItemSpellcraft */
     , (41793, 107,      10000) /* ItemCurMana */
     , (41793, 108,      10000) /* ItemMaxMana */
	 , (41793, 114,          0) /* Attuned - Normal */
	 , (41793, 263,          1) /* ResistanceModifierType */
	 , (41793, 267,      10800) /* Lifespan */
	 , (41793, 292,          2) /* Cleaving */
     , (41793, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41793,  11, True ) /* IgnoreCollisions */
     , (41793,  13, True ) /* Ethereal */
     , (41793,  14, True ) /* GravityStatus */
     , (41793,  19, True ) /* Attackable */
     , (41793,  22, True ) /* Inscribable */
	 , (41793,  69, False) /* IsSellable */
     , (41793,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41793,   5,  -0.033) /* ManaRate */ 
	 , (41793,  22,    0.43) /* DamageVariance */
     , (41793,  26,       0) /* MaximumVelocity */
	 , (41793,  29,    1.32) /* WeaponDefense */
     , (41793,  39,     1.3) /* DefaultScale */
     , (41793,  62,    1.57) /* WeaponOffense */
     , (41793,  63,       1) /* DamageMod */
	 , (41793, 136,       1) /* CriticalMultiplier */
	 , (41793, 147,       1) /* CriticalFrequency */
	 , (41793, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41793,   1, 'Commoner''s Greatblade') /* Name */
     , (41793,  16, 'This sword is designed in the fashion of the sabras that are common among the foot soldiers of Viamont, but its powerful spells and warped black hilt hints at its otherworldly origin. Elegant and deadly as it is, the blade is not stable, and seems to have trouble holding its form in the highly sensitive magic atmosphere of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41793,   1,   33559321) /* Setup */
     , (41793,   3,  536870932) /* SoundTable */
     , (41793,   8,  100690815) /* Icon */
     , (41793,  22,  872415275) /* PhysicsEffectTable */
     , (41793,  52,  100689403) /* IconUnderlay */;
	
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41793,  5070,      2)  /* Major Two Handed Combat Aptitude */
	 , (41793,  5097,      2)  /* Boon of T'ing */;
     

