DELETE FROM `weenie` WHERE `class_Id` = 12113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12113, 'tumerokaxepalenqualmid-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12113,   1,          1) /* ItemType - MeleeWeapon */
     , (12113,   5,        600) /* EncumbranceVal */
     , (12113,   8,        320) /* Mass */
     , (12113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12113,  16,          1) /* ItemUseable - No */
     , (12113,  18,          1) /* UiEffects - Magical */
     , (12113,  19,          0) /* Value */
     , (12113,  33,         -2) /* Bonded - Destroy */
     , (12113,  36,       9999) /* ResistMagic */
     , (12113,  37,       9999) /* ResistItemAppraisal */
     , (12113,  44,         41) /* Damage */
     , (12113,  45,          1) /* DamageType - Slash */
     , (12113,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12113,  47,          4) /* AttackType - Slash */
     , (12113,  48,          1) /* WeaponSkill - Axe */
     , (12113,  49,          1) /* WeaponTime */
     , (12113,  51,          1) /* CombatUse - Melee */
     , (12113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12113, 106,        200) /* ItemSpellcraft */
     , (12113, 107,        800) /* ItemCurMana */
     , (12113, 108,        800) /* ItemMaxMana */
     , (12113, 109,        150) /* ItemDifficulty */
     , (12113, 114,          1) /* Attuned - Attuned */
     , (12113, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12113,  22, True ) /* Inscribable */
     , (12113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12113,   5, -0.03333) /* ManaRate */
     , (12113,  21,    0.75) /* WeaponLength */
     , (12113,  22,     0.5) /* DamageVariance */
     , (12113,  29,    1.05) /* WeaponDefense */
     , (12113,  39,     1.2) /* DefaultScale */
     , (12113,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12113,   1, 'Palenqual''s Tewhate') /* Name */
     , (12113,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (12113,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12113,   1,   33557233) /* Setup */
     , (12113,   3,  536870932) /* SoundTable */
     , (12113,   8,  100672031) /* Icon */
     , (12113,  22,  872415275) /* PhysicsEffectTable */
     , (12113,  30,         88) /* PhysicsScript - Create */
     , (12113,  36,  234881044) /* MutateFilter */
     , (12113,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12113,  2438,      2)  /* Lesser Rockslide */
     , (12113,  2441,      2)  /* Lesser Stone Cliffs */
     , (12113,  2444,      2)  /* Lesser Strength of Earth */
     , (12113,  2448,      2)  /* Growth */
     , (12113,  2451,      2)  /* Hunter's Acumen */
     , (12113,  2454,      2)  /* Thorns */
     , (12113,  2456,      2)  /* Lesser Cascade */
     , (12113,  2471,      2)  /* Lesser Still Water */
     , (12113,  2474,      2)  /* Lesser Torrent */;
