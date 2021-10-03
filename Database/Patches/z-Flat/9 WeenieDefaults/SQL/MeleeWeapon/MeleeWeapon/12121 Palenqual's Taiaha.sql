DELETE FROM `weenie` WHERE `class_Id` = 12121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12121, 'tumerokspearpalenquallow-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12121,   1,          1) /* ItemType - MeleeWeapon */
     , (12121,   5,        500) /* EncumbranceVal */
     , (12121,   8,        140) /* Mass */
     , (12121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12121,  16,          1) /* ItemUseable - No */
     , (12121,  18,          1) /* UiEffects - Magical */
     , (12121,  19,          0) /* Value */
     , (12121,  33,         -2) /* Bonded - Destroy */
     , (12121,  36,       9999) /* ResistMagic */
     , (12121,  37,       9999) /* ResistItemAppraisal */
     , (12121,  44,         34) /* Damage */
     , (12121,  45,          2) /* DamageType - Pierce */
     , (12121,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12121,  47,          2) /* AttackType - Thrust */
     , (12121,  48,          9) /* WeaponSkill - Spear */
     , (12121,  49,         12) /* WeaponTime */
     , (12121,  51,          1) /* CombatUse - Melee */
     , (12121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12121, 106,        200) /* ItemSpellcraft */
     , (12121, 107,        800) /* ItemCurMana */
     , (12121, 108,        800) /* ItemMaxMana */
     , (12121, 109,        150) /* ItemDifficulty */
     , (12121, 114,          1) /* Attuned - Attuned */
     , (12121, 115,        100) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12121,  22, True ) /* Inscribable */
     , (12121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12121,   5, -0.03333) /* ManaRate */
     , (12121,  21,     1.5) /* WeaponLength */
     , (12121,  22,     0.6) /* DamageVariance */
     , (12121,  29,    1.05) /* WeaponDefense */
     , (12121,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12121,   1, 'Palenqual''s Taiaha') /* Name */
     , (12121,  15, 'A taiaha fused to a triple totem.') /* ShortDesc */
     , (12121,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12121,   1,   33557236) /* Setup */
     , (12121,   3,  536870932) /* SoundTable */
     , (12121,   8,  100672034) /* Icon */
     , (12121,  22,  872415275) /* PhysicsEffectTable */
     , (12121,  36,  234881044) /* MutateFilter */
     , (12121,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12121,  2438,      2)  /* Lesser Rockslide */
     , (12121,  2441,      2)  /* Lesser Stone Cliffs */
     , (12121,  2444,      2)  /* Lesser Strength of Earth */
     , (12121,  2448,      2)  /* Growth */
     , (12121,  2451,      2)  /* Hunter's Acumen */
     , (12121,  2454,      2)  /* Thorns */
     , (12121,  2465,      2)  /* Lesser Cascade */
     , (12121,  2471,      2)  /* Lesser Still Water */
     , (12121,  2474,      2)  /* Lesser Torrent */;
