DELETE FROM `weenie` WHERE `class_Id` = 87555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87555, 'ace87555-redrunesilveranmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87555,   1,          1) /* ItemType - MeleeWeapon */
     , (87555,   5,        500) /* EncumbranceVal */
     , (87555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87555,  16,          8) /* ItemUseable - Contained */
     , (87555,  19,      20000) /* Value */
     , (87555,  44,         54) /* Damage */
     , (87555,  45,          4) /* DamageType - Bludgeon */
     , (87555,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87555,  47,          4) /* AttackType - Slash */
     , (87555,  48,         45) /* WeaponSkill - LightWeapons */
     , (87555,  49,         40) /* WeaponTime */
     , (87555,  51,          1) /* CombatUse - Melee */
     , (87555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87555, 106,        500) /* ItemSpellcraft */
     , (87555, 107,       8000) /* ItemCurMana */
     , (87555, 108,       8000) /* ItemMaxMana */
     , (87555, 109,        180) /* ItemDifficulty */
     , (87555, 151,          2) /* HookType - Wall */
     , (87555, 158,          7) /* WieldRequirements - Level */
     , (87555, 159,          1) /* WieldSkillType - Axe */
     , (87555, 160,        140) /* WieldDifficulty */
     , (87555, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (87555, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87555,  19, True ) /* Attackable */
     , (87555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87555,   5,   -0.05) /* ManaRate */
     , (87555,  22,     0.5) /* DamageVariance */
     , (87555,  29,     1.1) /* WeaponDefense */
     , (87555,  62,    1.15) /* WeaponOffense */
     , (87555, 136,     2.5) /* CriticalMultiplier */
     , (87555, 147,     0.3) /* CriticalFrequency */
     , (87555, 157,     1.2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87555,   1, 'Red Rune Silveran Mace') /* Name */
     , (87555,  15, 'A fine Mace crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87555,   1, 0x02001567) /* Setup */
     , (87555,   3, 0x20000014) /* SoundTable */
     , (87555,   8, 0x0600640A) /* Icon */
     , (87555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87555,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87555,  2059,      2)  /* Honed Control */
     , (87555,  2096,      2)  /* Aura of Infected Caress */
     , (87555,  2101,      2)  /* Aura of Cragstone's Will */
     , (87555,  2106,      2)  /* Aura of Elysa's Sight */
     , (87555,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (87555,  2686,      2)  /* Moderate Light Weapon Aptitude */;
