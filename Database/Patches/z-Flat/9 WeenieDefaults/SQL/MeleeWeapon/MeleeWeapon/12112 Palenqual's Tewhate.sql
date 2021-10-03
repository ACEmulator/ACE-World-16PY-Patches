DELETE FROM `weenie` WHERE `class_Id` = 12112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12112, 'tumerokaxepalenquallow-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12112,   1,          1) /* ItemType - MeleeWeapon */
     , (12112,   5,        600) /* EncumbranceVal */
     , (12112,   8,        320) /* Mass */
     , (12112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12112,  16,          1) /* ItemUseable - No */
     , (12112,  18,          1) /* UiEffects - Magical */
     , (12112,  19,          0) /* Value */
     , (12112,  33,         -2) /* Bonded - Destroy */
     , (12112,  36,       9999) /* ResistMagic */
     , (12112,  37,       9999) /* ResistItemAppraisal */
     , (12112,  44,         36) /* Damage */
     , (12112,  45,          1) /* DamageType - Slash */
     , (12112,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12112,  47,          4) /* AttackType - Slash */
     , (12112,  48,          1) /* WeaponSkill - Axe */
     , (12112,  49,         12) /* WeaponTime */
     , (12112,  51,          1) /* CombatUse - Melee */
     , (12112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12112, 106,        200) /* ItemSpellcraft */
     , (12112, 107,        800) /* ItemCurMana */
     , (12112, 108,        800) /* ItemMaxMana */
     , (12112, 109,        150) /* ItemDifficulty */
     , (12112, 114,          1) /* Attuned - Attuned */
     , (12112, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12112,  22, True ) /* Inscribable */
     , (12112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12112,   5, -0.03333) /* ManaRate */
     , (12112,  21,    0.75) /* WeaponLength */
     , (12112,  22,     0.5) /* DamageVariance */
     , (12112,  29,    1.05) /* WeaponDefense */
     , (12112,  39,     1.2) /* DefaultScale */
     , (12112,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12112,   1, 'Palenqual''s Tewhate') /* Name */
     , (12112,  15, 'A tewhate fused to a triple totem.') /* ShortDesc */
     , (12112,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12112,   1,   33557233) /* Setup */
     , (12112,   3,  536870932) /* SoundTable */
     , (12112,   8,  100672031) /* Icon */
     , (12112,  22,  872415275) /* PhysicsEffectTable */
     , (12112,  30,         88) /* PhysicsScript - Create */
     , (12112,  36,  234881044) /* MutateFilter */
     , (12112,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12112,  2438,      2)  /* Lesser Rockslide */
     , (12112,  2441,      2)  /* Lesser Stone Cliffs */
     , (12112,  2444,      2)  /* Lesser Strength of Earth */
     , (12112,  2448,      2)  /* Growth */
     , (12112,  2451,      2)  /* Hunter's Acumen */
     , (12112,  2454,      2)  /* Thorns */
     , (12112,  2456,      2)  /* Lesser Cascade */
     , (12112,  2471,      2)  /* Lesser Still Water */
     , (12112,  2474,      2)  /* Lesser Torrent */;
