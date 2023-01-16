DELETE FROM `weenie` WHERE `class_Id` = 35554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35554, 'ace35554-vampireskiss', 6, '2022-12-28 05:57:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35554,   1,          1) /* ItemType - MeleeWeapon */
     , (35554,   5,        150) /* EncumbranceVal */
     , (35554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35554,  16,          1) /* ItemUseable - No */
     , (35554,  19,          0) /* Value */
     , (35554,  33,         -1) /* Bonded - Slippery */
     , (35554,  36,       9999) /* ResistMagic */
     , (35554,  44,         72) /* Damage */
     , (35554,  45,          1) /* DamageType - Slash */
     , (35554,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (35554,  47,          1) /* AttackType - Punch */
     , (35554,  48,         45) /* WeaponSkill - LightWeapons */
     , (35554,  49,          1) /* WeaponTime */
     , (35554,  51,          1) /* CombatUse - Melee */
     , (35554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35554, 106,        500) /* ItemSpellcraft */
     , (35554, 107,      10000) /* ItemCurMana */
     , (35554, 108,      10000) /* ItemMaxMana */
     , (35554, 114,          0) /* Attuned - Normal */
     , (35554, 263,          1) /* ResistanceModifierType - Slash */
     , (35554, 267,      10800) /* Lifespan */
     , (35554, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35554,  22, True ) /* Inscribable */
     , (35554,  69, False) /* IsSellable */
     , (35554,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35554,   5,  -0.033) /* ManaRate */
     , (35554,  22,     0.5) /* DamageVariance */
     , (35554,  26,       0) /* MaximumVelocity */
     , (35554,  39,    1.25) /* DefaultScale */
     , (35554,  62,    1.57) /* WeaponOffense */
     , (35554,  63,       1) /* DamageMod */
     , (35554, 136,     2.5) /* CriticalMultiplier */
     , (35554, 147,    0.25) /* CriticalFrequency */
     , (35554, 156,    0.05) /* ProcSpellRate */
     , (35554, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35554,   1, 'Vampire''s Kiss') /* Name */
     , (35554,  16, 'This weapon seems like a simple katar, available from any smith in the Gharu''n lands, but the strange spells and black smoke that flow from the blade mark it as a creation of a malevolent, alien intelligence. It seems to suck in the life-force of those it wounds, and its blade shivers with unstable power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35554,   1, 0x02000735) /* Setup */
     , (35554,   3, 0x20000014) /* SoundTable */
     , (35554,   6, 0x04000BEF) /* PaletteBase */
     , (35554,   8, 0x060015FF) /* Icon */
     , (35554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35554,  52, 0x060065FB) /* IconUnderlay */
     , (35554,  55,       1239) /* ProcSpell - Drain Health Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35554,  2202,      2)  /* Light Weapon Mastery Other VII */
     , (35554,  2504,      2)  /* Major Light Weapon Aptitude */;
