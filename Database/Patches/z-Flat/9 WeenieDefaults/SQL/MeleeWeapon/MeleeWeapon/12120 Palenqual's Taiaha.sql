DELETE FROM `weenie` WHERE `class_Id` = 12120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12120, 'tumerokspearpalenqualhi-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12120,   1,          1) /* ItemType - MeleeWeapon */
     , (12120,   5,        500) /* EncumbranceVal */
     , (12120,   8,        140) /* Mass */
     , (12120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12120,  16,          1) /* ItemUseable - No */
     , (12120,  18,          1) /* UiEffects - Magical */
     , (12120,  19,          0) /* Value */
     , (12120,  33,         -2) /* Bonded - Destroy */
     , (12120,  36,       9999) /* ResistMagic */
     , (12120,  37,       9999) /* ResistItemAppraisal */
     , (12120,  44,         44) /* Damage */
     , (12120,  45,          2) /* DamageType - Pierce */
     , (12120,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12120,  47,          2) /* AttackType - Thrust */
     , (12120,  48,          9) /* WeaponSkill - Spear */
     , (12120,  49,          1) /* WeaponTime */
     , (12120,  51,          1) /* CombatUse - Melee */
     , (12120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12120, 106,        200) /* ItemSpellcraft */
     , (12120, 107,        800) /* ItemCurMana */
     , (12120, 108,        800) /* ItemMaxMana */
     , (12120, 109,        150) /* ItemDifficulty */
     , (12120, 114,          1) /* Attuned - Attuned */
     , (12120, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12120,  22, True ) /* Inscribable */
     , (12120,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12120,   5, -0.03333) /* ManaRate */
     , (12120,  21,     1.5) /* WeaponLength */
     , (12120,  22,     0.6) /* DamageVariance */
     , (12120,  29,    1.05) /* WeaponDefense */
     , (12120,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12120,   1, 'Palenqual''s Taiaha') /* Name */
     , (12120,  15, 'A taiaha fused to a triple totem.') /* ShortDesc */
     , (12120,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12120,   1,   33557236) /* Setup */
     , (12120,   3,  536870932) /* SoundTable */
     , (12120,   8,  100672034) /* Icon */
     , (12120,  22,  872415275) /* PhysicsEffectTable */
     , (12120,  36,  234881044) /* MutateFilter */
     , (12120,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12120,  2438,      2)  /* Lesser Rockslide */
     , (12120,  2441,      2)  /* Lesser Stone Cliffs */
     , (12120,  2444,      2)  /* Lesser Strength of Earth */
     , (12120,  2448,      2)  /* Growth */
     , (12120,  2451,      2)  /* Hunter's Acumen */
     , (12120,  2454,      2)  /* Thorns */
     , (12120,  2465,      2)  /* Lesser Cascade */
     , (12120,  2471,      2)  /* Lesser Still Water */
     , (12120,  2474,      2)  /* Lesser Torrent */;
