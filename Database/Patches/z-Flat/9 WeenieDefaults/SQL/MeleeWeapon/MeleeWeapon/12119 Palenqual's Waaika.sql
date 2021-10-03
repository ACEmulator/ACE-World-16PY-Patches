DELETE FROM `weenie` WHERE `class_Id` = 12119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12119, 'tumerokmacepalenqualmid-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12119,   1,          1) /* ItemType - MeleeWeapon */
     , (12119,   5,        600) /* EncumbranceVal */
     , (12119,   8,        360) /* Mass */
     , (12119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12119,  16,          1) /* ItemUseable - No */
     , (12119,  18,          1) /* UiEffects - Magical */
     , (12119,  19,          0) /* Value */
     , (12119,  33,         -2) /* Bonded - Destroy */
     , (12119,  36,       9999) /* ResistMagic */
     , (12119,  37,       9999) /* ResistItemAppraisal */
     , (12119,  44,         39) /* Damage */
     , (12119,  45,          4) /* DamageType - Bludgeon */
     , (12119,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12119,  47,          4) /* AttackType - Slash */
     , (12119,  48,          5) /* WeaponSkill - Mace */
     , (12119,  49,          1) /* WeaponTime */
     , (12119,  51,          1) /* CombatUse - Melee */
     , (12119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12119, 106,        200) /* ItemSpellcraft */
     , (12119, 107,        800) /* ItemCurMana */
     , (12119, 108,        800) /* ItemMaxMana */
     , (12119, 109,        150) /* ItemDifficulty */
     , (12119, 114,          1) /* Attuned - Attuned */
     , (12119, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12119,  22, True ) /* Inscribable */
     , (12119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12119,   5, -0.03333) /* ManaRate */
     , (12119,  21,    0.62) /* WeaponLength */
     , (12119,  22,     0.5) /* DamageVariance */
     , (12119,  29,    1.05) /* WeaponDefense */
     , (12119,  39,     1.2) /* DefaultScale */
     , (12119,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12119,   1, 'Palenqual''s Waaika') /* Name */
     , (12119,  15, 'A waaika fused to a triple totem.') /* ShortDesc */
     , (12119,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12119,   1,   33557235) /* Setup */
     , (12119,   3,  536870932) /* SoundTable */
     , (12119,   8,  100672033) /* Icon */
     , (12119,  22,  872415275) /* PhysicsEffectTable */
     , (12119,  36,  234881044) /* MutateFilter */
     , (12119,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12119,  2438,      2)  /* Lesser Rockslide */
     , (12119,  2441,      2)  /* Lesser Stone Cliffs */
     , (12119,  2444,      2)  /* Lesser Strength of Earth */
     , (12119,  2448,      2)  /* Growth */
     , (12119,  2451,      2)  /* Hunter's Acumen */
     , (12119,  2454,      2)  /* Thorns */
     , (12119,  2462,      2)  /* Lesser Cascade */
     , (12119,  2471,      2)  /* Lesser Still Water */
     , (12119,  2474,      2)  /* Lesser Torrent */;
