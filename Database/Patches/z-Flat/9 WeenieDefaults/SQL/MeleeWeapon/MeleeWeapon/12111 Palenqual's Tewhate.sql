DELETE FROM `weenie` WHERE `class_Id` = 12111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12111, 'tumerokaxepalenqualhi-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12111,   1,          1) /* ItemType - MeleeWeapon */
     , (12111,   5,        600) /* EncumbranceVal */
     , (12111,   8,        320) /* Mass */
     , (12111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12111,  16,          1) /* ItemUseable - No */
     , (12111,  18,          1) /* UiEffects - Magical */
     , (12111,  19,          0) /* Value */
     , (12111,  33,         -2) /* Bonded - Destroy */
     , (12111,  36,       9999) /* ResistMagic */
     , (12111,  37,       9999) /* ResistItemAppraisal */
     , (12111,  44,         46) /* Damage */
     , (12111,  45,          1) /* DamageType - Slash */
     , (12111,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12111,  47,          4) /* AttackType - Slash */
     , (12111,  48,          1) /* WeaponSkill - Axe */
     , (12111,  49,          1) /* WeaponTime */
     , (12111,  51,          1) /* CombatUse - Melee */
     , (12111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12111, 106,        200) /* ItemSpellcraft */
     , (12111, 107,        800) /* ItemCurMana */
     , (12111, 108,        800) /* ItemMaxMana */
     , (12111, 109,        150) /* ItemDifficulty */
     , (12111, 114,          1) /* Attuned - Attuned */
     , (12111, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12111,  22, True ) /* Inscribable */
     , (12111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12111,   5, -0.03333) /* ManaRate */
     , (12111,  21,    0.75) /* WeaponLength */
     , (12111,  22,     0.5) /* DamageVariance */
     , (12111,  29,    1.05) /* WeaponDefense */
     , (12111,  39,     1.2) /* DefaultScale */
     , (12111,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12111,   1, 'Palenqual''s Tewhate') /* Name */
     , (12111,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (12111,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12111,   1,   33557233) /* Setup */
     , (12111,   3,  536870932) /* SoundTable */
     , (12111,   8,  100672031) /* Icon */
     , (12111,  22,  872415275) /* PhysicsEffectTable */
     , (12111,  30,         88) /* PhysicsScript - Create */
     , (12111,  36,  234881044) /* MutateFilter */
     , (12111,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12111,  2438,      2)  /* Lesser Rockslide */
     , (12111,  2441,      2)  /* Lesser Stone Cliffs */
     , (12111,  2444,      2)  /* Lesser Strength of Earth */
     , (12111,  2448,      2)  /* Growth */
     , (12111,  2451,      2)  /* Hunter's Acumen */
     , (12111,  2454,      2)  /* Thorns */
     , (12111,  2456,      2)  /* Lesser Cascade */
     , (12111,  2471,      2)  /* Lesser Still Water */
     , (12111,  2474,      2)  /* Lesser Torrent */;
