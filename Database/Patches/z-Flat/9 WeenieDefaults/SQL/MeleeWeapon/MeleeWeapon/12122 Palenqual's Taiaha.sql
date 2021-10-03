DELETE FROM `weenie` WHERE `class_Id` = 12122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12122, 'tumerokspearpalenqualmid-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12122,   1,          1) /* ItemType - MeleeWeapon */
     , (12122,   5,        500) /* EncumbranceVal */
     , (12122,   8,        140) /* Mass */
     , (12122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12122,  16,          1) /* ItemUseable - No */
     , (12122,  18,          1) /* UiEffects - Magical */
     , (12122,  19,          0) /* Value */
     , (12122,  33,         -2) /* Bonded - Destroy */
     , (12122,  36,       9999) /* ResistMagic */
     , (12122,  37,       9999) /* ResistItemAppraisal */
     , (12122,  44,         39) /* Damage */
     , (12122,  45,          2) /* DamageType - Pierce */
     , (12122,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12122,  47,          2) /* AttackType - Thrust */
     , (12122,  48,          9) /* WeaponSkill - Spear */
     , (12122,  49,          1) /* WeaponTime */
     , (12122,  51,          1) /* CombatUse - Melee */
     , (12122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12122, 106,        200) /* ItemSpellcraft */
     , (12122, 107,        800) /* ItemCurMana */
     , (12122, 108,        800) /* ItemMaxMana */
     , (12122, 109,        150) /* ItemDifficulty */
     , (12122, 114,          1) /* Attuned - Attuned */
     , (12122, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12122,  22, True ) /* Inscribable */
     , (12122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12122,   5, -0.03333) /* ManaRate */
     , (12122,  21,     1.5) /* WeaponLength */
     , (12122,  22,     0.6) /* DamageVariance */
     , (12122,  29,    1.05) /* WeaponDefense */
     , (12122,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12122,   1, 'Palenqual''s Taiaha') /* Name */
     , (12122,  15, 'A taiaha fused to a triple totem.') /* ShortDesc */
     , (12122,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12122,   1,   33557236) /* Setup */
     , (12122,   3,  536870932) /* SoundTable */
     , (12122,   8,  100672034) /* Icon */
     , (12122,  22,  872415275) /* PhysicsEffectTable */
     , (12122,  36,  234881044) /* MutateFilter */
     , (12122,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12122,  2438,      2)  /* Lesser Rockslide */
     , (12122,  2441,      2)  /* Lesser Stone Cliffs */
     , (12122,  2444,      2)  /* Lesser Strength of Earth */
     , (12122,  2448,      2)  /* Growth */
     , (12122,  2451,      2)  /* Hunter's Acumen */
     , (12122,  2454,      2)  /* Thorns */
     , (12122,  2465,      2)  /* Lesser Cascade */
     , (12122,  2471,      2)  /* Lesser Still Water */
     , (12122,  2474,      2)  /* Lesser Torrent */;
