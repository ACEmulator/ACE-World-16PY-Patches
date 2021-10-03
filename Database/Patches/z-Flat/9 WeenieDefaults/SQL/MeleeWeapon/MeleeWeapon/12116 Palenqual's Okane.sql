DELETE FROM `weenie` WHERE `class_Id` = 12116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12116, 'tumerokdaggerpalenqualmid-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12116,   1,          1) /* ItemType - MeleeWeapon */
     , (12116,   5,        135) /* EncumbranceVal */
     , (12116,   8,         90) /* Mass */
     , (12116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12116,  16,          1) /* ItemUseable - No */
     , (12116,  18,          1) /* UiEffects - Magical */
     , (12116,  19,          0) /* Value */
     , (12116,  33,         -2) /* Bonded - Destroy */
     , (12116,  36,       9999) /* ResistMagic */
     , (12116,  37,       9999) /* ResistItemAppraisal */
     , (12116,  44,         33) /* Damage */
     , (12116,  45,          3) /* DamageType - Slash, Pierce */
     , (12116,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12116,  47,          6) /* AttackType - Thrust, Slash */
     , (12116,  48,          4) /* WeaponSkill - Dagger */
     , (12116,  49,          1) /* WeaponTime */
     , (12116,  51,          1) /* CombatUse - Melee */
     , (12116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12116, 106,        200) /* ItemSpellcraft */
     , (12116, 107,        800) /* ItemCurMana */
     , (12116, 108,        800) /* ItemMaxMana */
     , (12116, 109,        150) /* ItemDifficulty */
     , (12116, 114,          1) /* Attuned - Attuned */
     , (12116, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12116,  22, True ) /* Inscribable */
     , (12116,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12116,   5, -0.03333) /* ManaRate */
     , (12116,  21,     0.4) /* WeaponLength */
     , (12116,  22,    0.75) /* DamageVariance */
     , (12116,  29,    1.05) /* WeaponDefense */
     , (12116,  39,     1.2) /* DefaultScale */
     , (12116,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12116,   1, 'Palenqual''s Okane') /* Name */
     , (12116,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (12116,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12116,   1,   33557234) /* Setup */
     , (12116,   3,  536870932) /* SoundTable */
     , (12116,   8,  100672032) /* Icon */
     , (12116,  22,  872415275) /* PhysicsEffectTable */
     , (12116,  36,  234881044) /* MutateFilter */
     , (12116,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12116,  2438,      2)  /* Lesser Rockslide */
     , (12116,  2441,      2)  /* Lesser Stone Cliffs */
     , (12116,  2444,      2)  /* Lesser Strength of Earth */
     , (12116,  2448,      2)  /* Growth */
     , (12116,  2451,      2)  /* Hunter's Acumen */
     , (12116,  2454,      2)  /* Thorns */
     , (12116,  2459,      2)  /* Lesser Cascade */
     , (12116,  2471,      2)  /* Lesser Still Water */
     , (12116,  2474,      2)  /* Lesser Torrent */;
