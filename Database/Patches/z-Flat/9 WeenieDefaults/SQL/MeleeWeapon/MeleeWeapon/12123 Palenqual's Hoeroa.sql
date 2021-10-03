DELETE FROM `weenie` WHERE `class_Id` = 12123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12123,   1,          1) /* ItemType - MeleeWeapon */
     , (12123,   5,        450) /* EncumbranceVal */
     , (12123,   8,        110) /* Mass */
     , (12123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12123,  16,          1) /* ItemUseable - No */
     , (12123,  18,          1) /* UiEffects - Magical */
     , (12123,  19,          0) /* Value */
     , (12123,  33,         -2) /* Bonded - Destroy */
     , (12123,  36,       9999) /* ResistMagic */
     , (12123,  37,       9999) /* ResistItemAppraisal */
     , (12123,  44,         40) /* Damage */
     , (12123,  45,          4) /* DamageType - Bludgeon */
     , (12123,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12123,  47,          6) /* AttackType - Thrust, Slash */
     , (12123,  48,         10) /* WeaponSkill - Staff */
     , (12123,  49,          1) /* WeaponTime */
     , (12123,  51,          1) /* CombatUse - Melee */
     , (12123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12123, 106,        200) /* ItemSpellcraft */
     , (12123, 107,        800) /* ItemCurMana */
     , (12123, 108,        800) /* ItemMaxMana */
     , (12123, 109,        150) /* ItemDifficulty */
     , (12123, 114,          1) /* Attuned - Attuned */
     , (12123, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12123,  22, True ) /* Inscribable */
     , (12123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12123,   5, -0.03333) /* ManaRate */
     , (12123,  21,    1.33) /* WeaponLength */
     , (12123,  22,     0.5) /* DamageVariance */
     , (12123,  29,    1.05) /* WeaponDefense */
     , (12123,  39,     1.2) /* DefaultScale */
     , (12123,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12123,   1, 'Palenqual''s Hoeroa') /* Name */
     , (12123,  15, 'A hoeroa fused to a triple totem.') /* ShortDesc */
     , (12123,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12123,   1,   33557237) /* Setup */
     , (12123,   3,  536870932) /* SoundTable */
     , (12123,   8,  100672035) /* Icon */
     , (12123,  22,  872415275) /* PhysicsEffectTable */
     , (12123,  36,  234881044) /* MutateFilter */
     , (12123,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12123,  2438,      2)  /* Lesser Rockslide */
     , (12123,  2441,      2)  /* Lesser Stone Cliffs */
     , (12123,  2444,      2)  /* Lesser Strength of Earth */
     , (12123,  2448,      2)  /* Growth */
     , (12123,  2451,      2)  /* Hunter's Acumen */
     , (12123,  2454,      2)  /* Thorns */
     , (12123,  2468,      2)  /* Lesser Cascade */
     , (12123,  2471,      2)  /* Lesser Still Water */
     , (12123,  2474,      2)  /* Lesser Torrent */;
