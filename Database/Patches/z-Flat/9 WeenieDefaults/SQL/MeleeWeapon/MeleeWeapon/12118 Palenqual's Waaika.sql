DELETE FROM `weenie` WHERE `class_Id` = 12118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12118, 'tumerokmacepalenquallow-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12118,   1,          1) /* ItemType - MeleeWeapon */
     , (12118,   5,        600) /* EncumbranceVal */
     , (12118,   8,        360) /* Mass */
     , (12118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12118,  16,          1) /* ItemUseable - No */
     , (12118,  18,          1) /* UiEffects - Magical */
     , (12118,  19,          0) /* Value */
     , (12118,  33,         -2) /* Bonded - Destroy */
     , (12118,  36,       9999) /* ResistMagic */
     , (12118,  37,       9999) /* ResistItemAppraisal */
     , (12118,  44,         34) /* Damage */
     , (12118,  45,          4) /* DamageType - Bludgeon */
     , (12118,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12118,  47,          4) /* AttackType - Slash */
     , (12118,  48,          5) /* WeaponSkill - Mace */
     , (12118,  49,         12) /* WeaponTime */
     , (12118,  51,          1) /* CombatUse - Melee */
     , (12118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12118, 106,        200) /* ItemSpellcraft */
     , (12118, 107,        800) /* ItemCurMana */
     , (12118, 108,        800) /* ItemMaxMana */
     , (12118, 109,        150) /* ItemDifficulty */
     , (12118, 114,          1) /* Attuned - Attuned */
     , (12118, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12118,  22, True ) /* Inscribable */
     , (12118,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12118,   5, -0.03333) /* ManaRate */
     , (12118,  21,    0.62) /* WeaponLength */
     , (12118,  22,     0.5) /* DamageVariance */
     , (12118,  29,    1.05) /* WeaponDefense */
     , (12118,  39,     1.2) /* DefaultScale */
     , (12118,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12118,   1, 'Palenqual''s Waaika') /* Name */
     , (12118,  15, 'A waaika fused to a triple totem.') /* ShortDesc */
     , (12118,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12118,   1,   33557235) /* Setup */
     , (12118,   3,  536870932) /* SoundTable */
     , (12118,   8,  100672033) /* Icon */
     , (12118,  22,  872415275) /* PhysicsEffectTable */
     , (12118,  36,  234881044) /* MutateFilter */
     , (12118,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12118,  2438,      2)  /* Lesser Rockslide */
     , (12118,  2441,      2)  /* Lesser Stone Cliffs */
     , (12118,  2444,      2)  /* Lesser Strength of Earth */
     , (12118,  2448,      2)  /* Growth */
     , (12118,  2451,      2)  /* Hunter's Acumen */
     , (12118,  2454,      2)  /* Thorns */
     , (12118,  2462,      2)  /* Lesser Cascade */
     , (12118,  2471,      2)  /* Lesser Still Water */
     , (12118,  2474,      2)  /* Lesser Torrent */;
