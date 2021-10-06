DELETE FROM `weenie` WHERE `class_Id` = 87534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87534, 'ace87534-redrunesilveranmace', 6, '2021-10-01 21:30:22') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87534,   1,          1) /* ItemType - MeleeWeapon */
     , (87534,   5,        500) /* EncumbranceVal */
     , (87534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87534,  16,          8) /* ItemUseable - Contained */
     , (87534,  19,      20000) /* Value */
     , (87534,  44,         54) /* Damage */
     , (87534,  45,          4) /* DamageType - Bludgeon */
     , (87534,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87534,  47,          4) /* AttackType - Slash */
     , (87534,  48,         45) /* WeaponSkill - LightWeapons */
     , (87534,  49,         40) /* WeaponTime */
     , (87534,  51,          1) /* CombatUse - Melee */
     , (87534,  53,          1) /* PlacementPosition - RightHandCombat */
     , (87534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87534, 106,        500) /* ItemSpellcraft */
     , (87534, 107,       8000) /* ItemCurMana */
     , (87534, 108,       8000) /* ItemMaxMana */
     , (87534, 109,        180) /* ItemDifficulty */
     , (87534, 151,          2) /* HookType - Wall */
     , (87534, 158,          7) /* WieldRequirements - Level */
     , (87534, 159,          1) /* WieldSkillType - Axe */
     , (87534, 160,        140) /* WieldDifficulty */
     , (87534, 263,          4) /* ResistanceModifierType */
     , (87534, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87534,  19, True ) /* Attackable */
     , (87534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87534,   5, -0.05000000074505806) /* ManaRate */
     , (87534,  22,     0.5) /* DamageVariance */
     , (87534,  29, 1.100000023841858) /* WeaponDefense */
     , (87534,  62, 1.149999976158142) /* WeaponOffense */
     , (87534, 136,     2.5) /* CriticalMultiplier */
     , (87534, 147,     0.3) /* CriticalFrequency */
     , (87534, 157,     1.2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87534,   1, 'Red Rune Silveran Mace') /* Name */
     , (87534,  15, 'A fine Mace crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87534,   1,   33559911) /* Setup */
     , (87534,   3,  536870932) /* SoundTable */
     , (87534,   8,  100688906) /* Icon */
     , (87534,  22,  872415275) /* PhysicsEffectTable */
     , (87534,  50,  100688915) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87534,  2059,      2)  /* Honed Control */
     , (87534,  2096,      2)  /* Aura of Infected Caress */
     , (87534,  2101,      2)  /* Aura of Cragstone's Will */
     , (87534,  2106,      2)  /* Aura of Elysa's Sight */
     , (87534,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87534,  2686,      2)  /* Moderate Light Weapon Aptitude */;
