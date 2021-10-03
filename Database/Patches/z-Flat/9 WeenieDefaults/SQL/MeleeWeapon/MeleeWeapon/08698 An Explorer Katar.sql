DELETE FROM `weenie` WHERE `class_Id` = 8698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8698, 'katarrarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8698,   1,          1) /* ItemType - MeleeWeapon */
     , (8698,   3,         20) /* PaletteTemplate - Silver */
     , (8698,   5,        135) /* EncumbranceVal */
     , (8698,   8,         90) /* Mass */
     , (8698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8698,  16,          1) /* ItemUseable - No */
     , (8698,  18,          1) /* UiEffects - Magical */
     , (8698,  19,          1) /* Value */
     , (8698,  44,          8) /* Damage */
     , (8698,  45,          3) /* DamageType - Slash, Pierce */
     , (8698,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (8698,  47,          1) /* AttackType - Punch */
     , (8698,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (8698,  49,         20) /* WeaponTime */
     , (8698,  51,          1) /* CombatUse - Melee */
     , (8698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8698, 106,        150) /* ItemSpellcraft */
     , (8698, 107,        400) /* ItemCurMana */
     , (8698, 108,        400) /* ItemMaxMana */
     , (8698, 109,         15) /* ItemDifficulty */
     , (8698, 150,        103) /* HookPlacement - Hook */
     , (8698, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8698,   5,  -0.025) /* ManaRate */
     , (8698,  21,    0.52) /* WeaponLength */
     , (8698,  22,    0.75) /* DamageVariance */
     , (8698,  29,    1.05) /* WeaponDefense */
     , (8698,  62,       1) /* WeaponOffense */
     , (8698, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8698,   1, 'An Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8698,   1,   33554743) /* Setup */
     , (8698,   3,  536870932) /* SoundTable */
     , (8698,   6,   67111919) /* PaletteBase */
     , (8698,   7,  268435789) /* ClothingBase */
     , (8698,   8,  100668925) /* Icon */
     , (8698,  22,  872415275) /* PhysicsEffectTable */
     , (8698,  36,  234881044) /* MutateFilter */
     , (8698,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8698,   439,      2)  /* Light Weapon Mastery Other III */
     , (8698,  1613,      2)  /* Aura of Blood Drinker Self III */;
