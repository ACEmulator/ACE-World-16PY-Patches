DELETE FROM `weenie` WHERE `class_Id` = 12125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12125, 'tumerokstaffpalenqualmid-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12125,   1,          1) /* ItemType - MeleeWeapon */
     , (12125,   5,        450) /* EncumbranceVal */
     , (12125,   8,        110) /* Mass */
     , (12125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12125,  16,          1) /* ItemUseable - No */
     , (12125,  18,          1) /* UiEffects - Magical */
     , (12125,  19,          0) /* Value */
     , (12125,  33,         -2) /* Bonded - Destroy */
     , (12125,  36,       9999) /* ResistMagic */
     , (12125,  37,       9999) /* ResistItemAppraisal */
     , (12125,  44,         35) /* Damage */
     , (12125,  45,          4) /* DamageType - Bludgeon */
     , (12125,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12125,  47,          6) /* AttackType - Thrust, Slash */
     , (12125,  48,         10) /* WeaponSkill - Staff */
     , (12125,  49,          1) /* WeaponTime */
     , (12125,  51,          1) /* CombatUse - Melee */
     , (12125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12125, 106,        200) /* ItemSpellcraft */
     , (12125, 107,        800) /* ItemCurMana */
     , (12125, 108,        800) /* ItemMaxMana */
     , (12125, 109,        150) /* ItemDifficulty */
     , (12125, 114,          1) /* Attuned - Attuned */
     , (12125, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12125,  22, True ) /* Inscribable */
     , (12125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12125,   5, -0.03333) /* ManaRate */
     , (12125,  21,    1.33) /* WeaponLength */
     , (12125,  22,     0.5) /* DamageVariance */
     , (12125,  29,    1.05) /* WeaponDefense */
     , (12125,  39,     1.2) /* DefaultScale */
     , (12125,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12125,   1, 'Palenqual''s Hoeroa') /* Name */
     , (12125,  15, 'A hoeroa fused to a triple totem.') /* ShortDesc */
     , (12125,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12125,   1,   33557237) /* Setup */
     , (12125,   3,  536870932) /* SoundTable */
     , (12125,   8,  100672035) /* Icon */
     , (12125,  22,  872415275) /* PhysicsEffectTable */
     , (12125,  36,  234881044) /* MutateFilter */
     , (12125,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12125,  2438,      2)  /* Lesser Rockslide */
     , (12125,  2441,      2)  /* Lesser Stone Cliffs */
     , (12125,  2444,      2)  /* Lesser Strength of Earth */
     , (12125,  2448,      2)  /* Growth */
     , (12125,  2451,      2)  /* Hunter's Acumen */
     , (12125,  2454,      2)  /* Thorns */
     , (12125,  2468,      2)  /* Lesser Cascade */
     , (12125,  2471,      2)  /* Lesser Still Water */
     , (12125,  2474,      2)  /* Lesser Torrent */;
