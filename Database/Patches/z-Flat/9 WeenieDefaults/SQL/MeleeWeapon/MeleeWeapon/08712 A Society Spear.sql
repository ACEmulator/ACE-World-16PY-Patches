DELETE FROM `weenie` WHERE `class_Id` = 8712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8712, 'spearnewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8712,   1,          1) /* ItemType - MeleeWeapon */
     , (8712,   3,         20) /* PaletteTemplate - Silver */
     , (8712,   5,        700) /* EncumbranceVal */
     , (8712,   8,        140) /* Mass */
     , (8712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8712,  16,          1) /* ItemUseable - No */
     , (8712,  18,          1) /* UiEffects - Magical */
     , (8712,  19,          1) /* Value */
     , (8712,  44,         17) /* Damage */
     , (8712,  45,          2) /* DamageType - Pierce */
     , (8712,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8712,  47,          2) /* AttackType - Thrust */
     , (8712,  48,          9) /* WeaponSkill - Spear */
     , (8712,  49,         30) /* WeaponTime */
     , (8712,  51,          1) /* CombatUse - Melee */
     , (8712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8712, 106,        150) /* ItemSpellcraft */
     , (8712, 107,        400) /* ItemCurMana */
     , (8712, 108,        400) /* ItemMaxMana */
     , (8712, 109,         15) /* ItemDifficulty */
     , (8712, 150,        103) /* HookPlacement - Hook */
     , (8712, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8712,   5,  -0.025) /* ManaRate */
     , (8712,  21,     1.5) /* WeaponLength */
     , (8712,  22,    0.75) /* DamageVariance */
     , (8712,  29,       1) /* WeaponDefense */
     , (8712,  62,       1) /* WeaponOffense */
     , (8712, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8712,   1, 'A Society Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8712,   1,   33554756) /* Setup */
     , (8712,   3,  536870932) /* SoundTable */
     , (8712,   6,   67111919) /* PaletteBase */
     , (8712,   7,  268435768) /* ClothingBase */
     , (8712,   8,  100669005) /* Icon */
     , (8712,  22,  872415275) /* PhysicsEffectTable */
     , (8712,  36,  234881044) /* MutateFilter */
     , (8712,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8712,   365,      2)  /* Light Weapon Mastery Other II */
     , (8712,  1612,      2)  /* Aura of Blood Drinker Self II */;
