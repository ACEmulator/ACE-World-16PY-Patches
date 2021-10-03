DELETE FROM `weenie` WHERE `class_Id` = 8697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8697, 'katarnewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8697,   1,          1) /* ItemType - MeleeWeapon */
     , (8697,   3,         20) /* PaletteTemplate - Silver */
     , (8697,   5,        135) /* EncumbranceVal */
     , (8697,   8,         90) /* Mass */
     , (8697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8697,  16,          1) /* ItemUseable - No */
     , (8697,  18,          1) /* UiEffects - Magical */
     , (8697,  19,          1) /* Value */
     , (8697,  44,          8) /* Damage */
     , (8697,  45,          3) /* DamageType - Slash, Pierce */
     , (8697,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (8697,  47,          1) /* AttackType - Punch */
     , (8697,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (8697,  49,         20) /* WeaponTime */
     , (8697,  51,          1) /* CombatUse - Melee */
     , (8697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8697, 106,        150) /* ItemSpellcraft */
     , (8697, 107,        400) /* ItemCurMana */
     , (8697, 108,        400) /* ItemMaxMana */
     , (8697, 109,         15) /* ItemDifficulty */
     , (8697, 150,        103) /* HookPlacement - Hook */
     , (8697, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8697,   5,  -0.025) /* ManaRate */
     , (8697,  21,    0.52) /* WeaponLength */
     , (8697,  22,    0.75) /* DamageVariance */
     , (8697,  29,    1.05) /* WeaponDefense */
     , (8697,  62,       1) /* WeaponOffense */
     , (8697, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8697,   1, 'A Society Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8697,   1,   33554743) /* Setup */
     , (8697,   3,  536870932) /* SoundTable */
     , (8697,   6,   67111919) /* PaletteBase */
     , (8697,   7,  268435789) /* ClothingBase */
     , (8697,   8,  100668925) /* Icon */
     , (8697,  22,  872415275) /* PhysicsEffectTable */
     , (8697,  36,  234881044) /* MutateFilter */
     , (8697,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8697,   438,      2)  /* Light Weapon Mastery Other II */
     , (8697,  1612,      2)  /* Aura of Blood Drinker Self II */;
