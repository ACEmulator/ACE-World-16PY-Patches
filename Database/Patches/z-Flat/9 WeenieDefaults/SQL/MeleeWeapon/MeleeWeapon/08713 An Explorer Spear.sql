DELETE FROM `weenie` WHERE `class_Id` = 8713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8713, 'spearrarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8713,   1,          1) /* ItemType - MeleeWeapon */
     , (8713,   3,         20) /* PaletteTemplate - Silver */
     , (8713,   5,        700) /* EncumbranceVal */
     , (8713,   8,        140) /* Mass */
     , (8713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8713,  16,          1) /* ItemUseable - No */
     , (8713,  18,          1) /* UiEffects - Magical */
     , (8713,  19,          1) /* Value */
     , (8713,  44,         17) /* Damage */
     , (8713,  45,          2) /* DamageType - Pierce */
     , (8713,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8713,  47,          2) /* AttackType - Thrust */
     , (8713,  48,          9) /* WeaponSkill - Spear */
     , (8713,  49,         30) /* WeaponTime */
     , (8713,  51,          1) /* CombatUse - Melee */
     , (8713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8713, 106,        150) /* ItemSpellcraft */
     , (8713, 107,        400) /* ItemCurMana */
     , (8713, 108,        400) /* ItemMaxMana */
     , (8713, 109,         15) /* ItemDifficulty */
     , (8713, 150,        103) /* HookPlacement - Hook */
     , (8713, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8713,   5,  -0.025) /* ManaRate */
     , (8713,  21,     1.5) /* WeaponLength */
     , (8713,  22,    0.75) /* DamageVariance */
     , (8713,  29,       1) /* WeaponDefense */
     , (8713,  62,       1) /* WeaponOffense */
     , (8713, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8713,   1, 'An Explorer Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8713,   1,   33554756) /* Setup */
     , (8713,   3,  536870932) /* SoundTable */
     , (8713,   6,   67111919) /* PaletteBase */
     , (8713,   7,  268435768) /* ClothingBase */
     , (8713,   8,  100669005) /* Icon */
     , (8713,  22,  872415275) /* PhysicsEffectTable */
     , (8713,  36,  234881044) /* MutateFilter */
     , (8713,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8713,   366,      2)  /* Light Weapon Mastery Other III */
     , (8713,  1613,      2)  /* Aura of Blood Drinker Self III */;
