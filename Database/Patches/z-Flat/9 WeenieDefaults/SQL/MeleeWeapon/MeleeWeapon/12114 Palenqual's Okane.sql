DELETE FROM `weenie` WHERE `class_Id` = 12114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12114, 'tumerokdaggerpalenqualhi-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12114,   1,          1) /* ItemType - MeleeWeapon */
     , (12114,   5,        135) /* EncumbranceVal */
     , (12114,   8,         90) /* Mass */
     , (12114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12114,  16,          1) /* ItemUseable - No */
     , (12114,  18,          1) /* UiEffects - Magical */
     , (12114,  19,          0) /* Value */
     , (12114,  33,         -2) /* Bonded - Destroy */
     , (12114,  36,       9999) /* ResistMagic */
     , (12114,  37,       9999) /* ResistItemAppraisal */
     , (12114,  44,         38) /* Damage */
     , (12114,  45,          3) /* DamageType - Slash, Pierce */
     , (12114,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12114,  47,          6) /* AttackType - Thrust, Slash */
     , (12114,  48,          4) /* WeaponSkill - Dagger */
     , (12114,  49,          1) /* WeaponTime */
     , (12114,  51,          1) /* CombatUse - Melee */
     , (12114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12114, 106,        200) /* ItemSpellcraft */
     , (12114, 107,        800) /* ItemCurMana */
     , (12114, 108,        800) /* ItemMaxMana */
     , (12114, 109,        150) /* ItemDifficulty */
     , (12114, 114,          1) /* Attuned - Attuned */
     , (12114, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12114,  22, True ) /* Inscribable */
     , (12114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12114,   5, -0.03333) /* ManaRate */
     , (12114,  21,     0.4) /* WeaponLength */
     , (12114,  22,    0.75) /* DamageVariance */
     , (12114,  29,    1.05) /* WeaponDefense */
     , (12114,  39,     1.2) /* DefaultScale */
     , (12114,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12114,   1, 'Palenqual''s Okane') /* Name */
     , (12114,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (12114,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12114,   1,   33557234) /* Setup */
     , (12114,   3,  536870932) /* SoundTable */
     , (12114,   8,  100672032) /* Icon */
     , (12114,  22,  872415275) /* PhysicsEffectTable */
     , (12114,  36,  234881044) /* MutateFilter */
     , (12114,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12114,  2438,      2)  /* Lesser Rockslide */
     , (12114,  2441,      2)  /* Lesser Stone Cliffs */
     , (12114,  2444,      2)  /* Lesser Strength of Earth */
     , (12114,  2448,      2)  /* Growth */
     , (12114,  2451,      2)  /* Hunter's Acumen */
     , (12114,  2454,      2)  /* Thorns */
     , (12114,  2459,      2)  /* Lesser Cascade */
     , (12114,  2471,      2)  /* Lesser Still Water */
     , (12114,  2474,      2)  /* Lesser Torrent */;
