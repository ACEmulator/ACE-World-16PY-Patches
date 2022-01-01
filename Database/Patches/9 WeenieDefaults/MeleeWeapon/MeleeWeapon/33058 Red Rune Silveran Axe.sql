DELETE FROM `weenie` WHERE `class_Id` = 33058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33058, 'ace33058-redrunesilveranaxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33058,   1,          1) /* ItemType - MeleeWeapon */
     , (33058,   5,        550) /* EncumbranceVal */
     , (33058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33058,  16,          1) /* ItemUseable - No */
     , (33058,  19,      20000) /* Value */
     , (33058,  44,         54) /* Damage */
     , (33058,  45,          1) /* DamageType - Slash */
     , (33058,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33058,  47,          4) /* AttackType - Slash */
     , (33058,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33058,  49,         45) /* WeaponTime */
     , (33058,  51,          1) /* CombatUse - Melee */
     , (33058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33058, 106,        500) /* ItemSpellcraft */
     , (33058, 107,       8000) /* ItemCurMana */
     , (33058, 108,       8000) /* ItemMaxMana */
     , (33058, 109,        180) /* ItemDifficulty */
     , (33058, 151,          2) /* HookType - Wall */
     , (33058, 158,          7) /* WieldRequirements - Level */
     , (33058, 159,          1) /* WieldSkillType - Axe */
     , (33058, 160,        140) /* WieldDifficulty */
     , (33058, 263,          1) /* ResistanceModifierType - Slash */
     , (33058, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33058,  19, True ) /* Attackable */
     , (33058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33058,   5,   -0.05) /* ManaRate */
     , (33058,  22,     0.5) /* DamageVariance */
     , (33058,  29,     1.1) /* WeaponDefense */
     , (33058,  62,    1.15) /* WeaponOffense */
     , (33058,  77,       1) /* PhysicsScriptIntensity */
     , (33058, 136,       2) /* CriticalMultiplier */
     , (33058, 147,    0.15) /* CriticalFrequency */
     , (33058, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33058,   1, 'Red Rune Silveran Axe') /* Name */
     , (33058,  15, 'An axe crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33058,   1, 0x02001558) /* Setup */
     , (33058,   3, 0x20000014) /* SoundTable */
     , (33058,   8, 0x06006403) /* Icon */
     , (33058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33058,  50, 0x06006413) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33058,  2059,      2)  /* Honed Control */
     , (33058,  2096,      2)  /* Aura of Infected Caress */
     , (33058,  2101,      2)  /* Aura of Cragstone's Will */
     , (33058,  2106,      2)  /* Aura of Elysa's Sight */
     , (33058,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33058,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
