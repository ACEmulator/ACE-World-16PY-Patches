DELETE FROM `weenie` WHERE `class_Id` = 35551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35551, 'ace35551-bloodletter', 6, '2020-03-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35551,   1,          1) /* ItemType - MeleeWeapon */
     , (35551,   5,        225) /* EncumbranceVal */
     , (35551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35551,  16,          1) /* ItemUseable - No */
     , (35551,  18,          1) /* UiEffects - Magical */
     , (35551,  19,          0) /* Value */
     , (35551,  33,         -1) /* Bonded - Slippery */
     , (35551,  36,       9999) /* ResistMagic */
     , (35551,  44,         92) /* Damage */
     , (35551,  45,          2) /* DamageType - Pierce */
	 , (35551,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35551,  47,          2) /* AttackType - Thrust */
     , (35551,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35551,  49,          1) /* WeaponTime */
     , (35551,  51,          1) /* CombatUse - Melee */
     , (35551,  65,        101) /* Placement - Resting */
     , (35551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35551, 106,        500) /* ItemSpellcraft */
     , (35551, 107,      10000) /* ItemCurMana */
     , (35551, 108,      10000) /* ItemMaxMana */
     , (35551, 114,          0) /* Attuned - Normal */
     , (35551, 263,          2) /* ResistanceModifierType */
     , (35551, 267,      10800) /* Lifespan */
     , (35551, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35551,  11, True ) /* IgnoreCollisions */
     , (35551,  13, True ) /* Ethereal */
     , (35551,  14, True ) /* GravityStatus */
     , (35551,  19, True ) /* Attackable */
     , (35551,  22, True ) /* Inscribable */
     , (35551,  69, False) /* IsSellable */
     , (35551,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35551,   5,  -0.033) /* ManaRate */
     , (35551,  21,       0) /* WeaponLength */
     , (35551,  22,     0.4) /* DamageVariance */
     , (35551,  26,       0) /* MaximumVelocity */
     , (35551,  29,    1.37) /* WeaponDefense */
     , (35551,  62,    1.52) /* WeaponOffense */
     , (35551,  63,       1) /* DamageMod */
     , (35551, 136,       1) /* CriticalMultiplier */
     , (35551, 147,    0.25) /* CriticalFrequency */
	 , (35551, 156,    0.05) /* ProcSpellRate */
     , (35551, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35551,   1, 'Bloodletter') /* Name */
     , (35551,  16, 'This spear bears the design of the broadhead infantry spears often used by the legions of Viamont.  It is endowed with a suite of spells that make it a truly devastating melee weapon.  However, the magic is so powerful and so strange, the spear seems to be on the verge of imploding, and the chaotic magic contained within it seems to make it resist any form of human enchantment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35551,   1,   33559320) /* Setup */
     , (35551,   3,  536870932) /* SoundTable */
     , (35551,   6,   67115560) /* PaletteBase */
     , (35551,   8,  100686986) /* Icon */
     , (35551,  22,  872415275) /* PhysicsEffectTable */
     , (35551,  52,  100689403) /* IconUnderlay */
     , (35551,  55,       2070) /* ProcSpell - HarmOther7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35551,  2308,      2) /* Heavy Weapon Mastery Other VII */
     , (35551,  2531,      2) /* Major Heavy Weapon Aptitude */;
     
