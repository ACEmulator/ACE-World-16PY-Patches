DELETE FROM `weenie` WHERE `class_Id` = 12117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12117, 'tumerokmacepalenqualhi-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12117,   1,          1) /* ItemType - MeleeWeapon */
     , (12117,   5,        600) /* EncumbranceVal */
     , (12117,   8,        360) /* Mass */
     , (12117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12117,  16,          1) /* ItemUseable - No */
     , (12117,  18,          1) /* UiEffects - Magical */
     , (12117,  19,          0) /* Value */
     , (12117,  33,         -2) /* Bonded - Destroy */
     , (12117,  36,       9999) /* ResistMagic */
     , (12117,  37,       9999) /* ResistItemAppraisal */
     , (12117,  44,         44) /* Damage */
     , (12117,  45,          4) /* DamageType - Bludgeon */
     , (12117,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12117,  47,          4) /* AttackType - Slash */
     , (12117,  48,          5) /* WeaponSkill - Mace */
     , (12117,  49,          1) /* WeaponTime */
     , (12117,  51,          1) /* CombatUse - Melee */
     , (12117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12117, 106,        200) /* ItemSpellcraft */
     , (12117, 107,        800) /* ItemCurMana */
     , (12117, 108,        800) /* ItemMaxMana */
     , (12117, 109,        150) /* ItemDifficulty */
     , (12117, 114,          1) /* Attuned - Attuned */
     , (12117, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12117,  22, True ) /* Inscribable */
     , (12117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12117,   5, -0.03333) /* ManaRate */
     , (12117,  21,    0.62) /* WeaponLength */
     , (12117,  22,     0.5) /* DamageVariance */
     , (12117,  29,    1.05) /* WeaponDefense */
     , (12117,  39,     1.2) /* DefaultScale */
     , (12117,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12117,   1, 'Palenqual''s Waaika') /* Name */
     , (12117,  15, 'A waaika fused to a triple totem.') /* ShortDesc */
     , (12117,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12117,   1,   33557235) /* Setup */
     , (12117,   3,  536870932) /* SoundTable */
     , (12117,   8,  100672033) /* Icon */
     , (12117,  22,  872415275) /* PhysicsEffectTable */
     , (12117,  36,  234881044) /* MutateFilter */
     , (12117,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12117,  2438,      2)  /* Lesser Rockslide */
     , (12117,  2441,      2)  /* Lesser Stone Cliffs */
     , (12117,  2444,      2)  /* Lesser Strength of Earth */
     , (12117,  2448,      2)  /* Growth */
     , (12117,  2451,      2)  /* Hunter's Acumen */
     , (12117,  2454,      2)  /* Thorns */
     , (12117,  2462,      2)  /* Lesser Cascade */
     , (12117,  2471,      2)  /* Lesser Still Water */
     , (12117,  2474,      2)  /* Lesser Torrent */;
