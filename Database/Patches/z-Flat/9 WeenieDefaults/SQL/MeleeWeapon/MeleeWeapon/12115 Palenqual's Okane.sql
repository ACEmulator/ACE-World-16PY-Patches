DELETE FROM `weenie` WHERE `class_Id` = 12115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12115, 'tumerokdaggerpalenquallow-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12115,   1,          1) /* ItemType - MeleeWeapon */
     , (12115,   5,        135) /* EncumbranceVal */
     , (12115,   8,         90) /* Mass */
     , (12115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12115,  16,          1) /* ItemUseable - No */
     , (12115,  18,          1) /* UiEffects - Magical */
     , (12115,  19,          0) /* Value */
     , (12115,  33,         -2) /* Bonded - Destroy */
     , (12115,  36,       9999) /* ResistMagic */
     , (12115,  37,       9999) /* ResistItemAppraisal */
     , (12115,  44,         28) /* Damage */
     , (12115,  45,          3) /* DamageType - Slash, Pierce */
     , (12115,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12115,  47,          6) /* AttackType - Thrust, Slash */
     , (12115,  48,          4) /* WeaponSkill - Dagger */
     , (12115,  49,         12) /* WeaponTime */
     , (12115,  51,          1) /* CombatUse - Melee */
     , (12115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12115, 106,        200) /* ItemSpellcraft */
     , (12115, 107,        800) /* ItemCurMana */
     , (12115, 108,        800) /* ItemMaxMana */
     , (12115, 109,        150) /* ItemDifficulty */
     , (12115, 114,          1) /* Attuned - Attuned */
     , (12115, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12115,  22, True ) /* Inscribable */
     , (12115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12115,   5, -0.03333) /* ManaRate */
     , (12115,  21,     0.4) /* WeaponLength */
     , (12115,  22,    0.75) /* DamageVariance */
     , (12115,  29,    1.05) /* WeaponDefense */
     , (12115,  39,     1.2) /* DefaultScale */
     , (12115,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12115,   1, 'Palenqual''s Okane') /* Name */
     , (12115,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (12115,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12115,   1,   33557234) /* Setup */
     , (12115,   3,  536870932) /* SoundTable */
     , (12115,   8,  100672032) /* Icon */
     , (12115,  22,  872415275) /* PhysicsEffectTable */
     , (12115,  36,  234881044) /* MutateFilter */
     , (12115,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12115,  2438,      2)  /* Lesser Rockslide */
     , (12115,  2441,      2)  /* Lesser Stone Cliffs */
     , (12115,  2444,      2)  /* Lesser Strength of Earth */
     , (12115,  2448,      2)  /* Growth */
     , (12115,  2451,      2)  /* Hunter's Acumen */
     , (12115,  2454,      2)  /* Thorns */
     , (12115,  2459,      2)  /* Lesser Cascade */
     , (12115,  2471,      2)  /* Lesser Still Water */
     , (12115,  2474,      2)  /* Lesser Torrent */;
