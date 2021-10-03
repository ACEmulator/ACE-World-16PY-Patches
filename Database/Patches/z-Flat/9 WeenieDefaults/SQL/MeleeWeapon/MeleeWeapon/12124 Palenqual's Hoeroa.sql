DELETE FROM `weenie` WHERE `class_Id` = 12124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12124, 'tumerokstaffpalenquallow-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12124,   1,          1) /* ItemType - MeleeWeapon */
     , (12124,   5,        450) /* EncumbranceVal */
     , (12124,   8,        110) /* Mass */
     , (12124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12124,  16,          1) /* ItemUseable - No */
     , (12124,  18,          1) /* UiEffects - Magical */
     , (12124,  19,          0) /* Value */
     , (12124,  33,         -2) /* Bonded - Destroy */
     , (12124,  36,       9999) /* ResistMagic */
     , (12124,  37,       9999) /* ResistItemAppraisal */
     , (12124,  44,         30) /* Damage */
     , (12124,  45,          4) /* DamageType - Bludgeon */
     , (12124,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12124,  47,          6) /* AttackType - Thrust, Slash */
     , (12124,  48,         10) /* WeaponSkill - Staff */
     , (12124,  49,         12) /* WeaponTime */
     , (12124,  51,          1) /* CombatUse - Melee */
     , (12124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12124, 106,        200) /* ItemSpellcraft */
     , (12124, 107,        800) /* ItemCurMana */
     , (12124, 108,        800) /* ItemMaxMana */
     , (12124, 109,        150) /* ItemDifficulty */
     , (12124, 114,          1) /* Attuned - Attuned */
     , (12124, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12124,  22, True ) /* Inscribable */
     , (12124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12124,   5, -0.03333) /* ManaRate */
     , (12124,  21,    1.33) /* WeaponLength */
     , (12124,  22,     0.5) /* DamageVariance */
     , (12124,  29,    1.05) /* WeaponDefense */
     , (12124,  39,     1.2) /* DefaultScale */
     , (12124,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12124,   1, 'Palenqual''s Hoeroa') /* Name */
     , (12124,  15, 'A hoeroa fused to a triple totem.') /* ShortDesc */
     , (12124,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12124,   1,   33557237) /* Setup */
     , (12124,   3,  536870932) /* SoundTable */
     , (12124,   8,  100672035) /* Icon */
     , (12124,  22,  872415275) /* PhysicsEffectTable */
     , (12124,  36,  234881044) /* MutateFilter */
     , (12124,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12124,  2438,      2)  /* Lesser Rockslide */
     , (12124,  2441,      2)  /* Lesser Stone Cliffs */
     , (12124,  2444,      2)  /* Lesser Strength of Earth */
     , (12124,  2448,      2)  /* Growth */
     , (12124,  2451,      2)  /* Hunter's Acumen */
     , (12124,  2454,      2)  /* Thorns */
     , (12124,  2468,      2)  /* Lesser Cascade */
     , (12124,  2471,      2)  /* Lesser Still Water */
     , (12124,  2474,      2)  /* Lesser Torrent */;
