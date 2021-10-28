DELETE FROM `weenie` WHERE `class_Id` = 33126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33126, 'ace33126-redrunesilveranclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33126,   1,          1) /* ItemType - MeleeWeapon */
     , (33126,   5,        200) /* EncumbranceVal */
     , (33126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33126,  16,          1) /* ItemUseable - No */
     , (33126,  19,      20000) /* Value */
     , (33126,  44,         48) /* Damage */
     , (33126,  45,          1) /* DamageType - Slash */
     , (33126,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (33126,  47,          1) /* AttackType - Punch */
     , (33126,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33126,  49,         20) /* WeaponTime */
     , (33126,  51,          1) /* CombatUse - Melee */
     , (33126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33126, 106,        500) /* ItemSpellcraft */
     , (33126, 107,       8000) /* ItemCurMana */
     , (33126, 108,       8000) /* ItemMaxMana */
     , (33126, 109,        180) /* ItemDifficulty */
     , (33126, 151,          2) /* HookType - Wall */
     , (33126, 158,          7) /* WieldRequirements - Level */
     , (33126, 159,          1) /* WieldSkillType - Axe */
     , (33126, 160,        140) /* WieldDifficulty */
     , (33126, 263,          1) /* ResistanceModifierType */
     , (33126, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33126,  19, True ) /* Attackable */
     , (33126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33126,   5, -0.05000000074505806) /* ManaRate */
     , (33126,  22, 0.550000011920929) /* DamageVariance */
     , (33126,  29, 1.2000000476837158) /* WeaponDefense */
     , (33126,  39,     0.8) /* DefaultScale */
     , (33126,  62, 1.149999976158142) /* WeaponOffense */
     , (33126, 136,       2) /* CriticalMultiplier */
     , (33126, 147, 0.15000000596046448) /* CriticalFrequency */
     , (33126, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33126,   1, 'Red Rune Silveran Claw') /* Name */
     , (33126,  15, 'A claw crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33126,   1,   33559944) /* Setup */
     , (33126,   3,  536870932) /* SoundTable */
     , (33126,   8,  100688926) /* Icon */
     , (33126,  22,  872415275) /* PhysicsEffectTable */
     , (33126,  50,  100688915) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33126,  2059,      2)  /* Honed Control */
     , (33126,  2096,      2)  /* Aura of Infected Caress */
     , (33126,  2101,      2)  /* Aura of Cragstone's Will */
     , (33126,  2106,      2)  /* Aura of Elysa's Sight */
     , (33126,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (33126,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
