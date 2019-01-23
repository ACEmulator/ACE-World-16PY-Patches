/* Weenie - Commoner's Blade (35552) */
DELETE FROM `weenie` WHERE `class_Id` = 35552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35552, 'ace35552-commonersblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35552,   1,          1) /* ItemType - MeleeWeapon */
     , (35552,   3,         39) /* PaletteTemplate - Black */
     , (35552,   5,        230) /* EncumbranceVal */
     , (35552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35552,  16,          1) /* ItemUseable - No */
     , (35552,  18,          1) /* UiEffects - Magical */
     , (35552,  19,          0) /* Value */
     , (35552,  33,         -1) /* Bonded - Slippery */
     , (35552,  36,       9999) /* ResistMagic */
     , (35552,  44,         65) /* Damage */
     , (35552,  45,          3) /* DamageType - Slash, Pierce */
     , (35552,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35552,  47,          6) /* AttackType - Thrust, Slash */
     , (35552,  48,         45) /* WeaponSkill - LightWeapons */
     , (35552,  49,         35) /* WeaponTime */
     , (35552,  51,          1) /* CombatUse - Melee */
     , (35552,  53,        101) /* PlacementPosition */
     , (35552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35552, 106,        500) /* ItemSpellcraft */
     , (35552, 107,      10000) /* ItemCurMana */
     , (35552, 108,      10000) /* ItemMaxMana */
     , (35552, 114,          0) /* Attuned - Normal */
     , (35552, 158,          7) /* WieldRequirements - Level */
     , (35552, 159,          1) /* WieldSkillType - Axe */
     , (35552, 160,        120) /* WieldDifficulty */
     , (35552, 263,          1) /* ResistanceModifierType */
     , (35552, 267,      10800) /* Lifespan */
     , (35552, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35552,  11, True ) /* IgnoreCollisions */
     , (35552,  13, True ) /* Ethereal */
     , (35552,  14, True ) /* GravityStatus */
     , (35552,  15, True ) /* LightsStatus */
     , (35552,  19, True ) /* Attackable */
     , (35552,  22, True ) /* Inscribable */
     , (35552,  69, False) /* IsSellable */
     , (35552,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35552,   5, -0.0333333350718021) /* ManaRate */
     , (35552,  21,       0) /* WeaponLength */
     , (35552,  22, 0.330000013113022) /* DamageVariance */
     , (35552,  26,       0) /* MaximumVelocity */
     , (35552,  29, 1.14999997615814) /* WeaponDefense */
     , (35552,  39, 1.10000002384186) /* DefaultScale */
     , (35552,  62, 1.39999997615814) /* WeaponOffense */
     , (35552,  63,       1) /* DamageMod */
     , (35552, 136,       2) /* CriticalMultiplier */
     , (35552, 147, 0.300000011920929) /* CriticalFrequency */
     , (35552, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35552,   1, 'Commoner''s Blade') /* Name */
     , (35552,  16, 'This sword is designed in the fashion of the sabras that are common among the foot soldiers of Viamont, but its powerful spells and warped black hilt hints at its otherworldly origin. Elegant and deadly as it is, the blade is not stable, and seems to have trouble holding its form in the highly sensitive magic atmosphere of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35552,   1,   33559321) /* Setup */
     , (35552,   3,  536870932) /* SoundTable */
     , (35552,   6,   67115557) /* PaletteBase */
     , (35552,   7,  268436993) /* ClothingBase */
     , (35552,   8,  100686942) /* Icon */
     , (35552,  22,  872415275) /* PhysicsEffectTable */
     , (35552,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35552,  2096,      2)  /* Aura of Infected Caress */
     , (35552,  2101,      2)  /* Aura of Cragstone's Will */
     , (35552,  2106,      2)  /* Aura of Elysa's Sight */
     , (35552,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (35552,  2305,      2)  /* Light Weapon Mastery Self VII */
     , (35552,  2530,      2)  /* Major Light Weapon Aptitude */;

