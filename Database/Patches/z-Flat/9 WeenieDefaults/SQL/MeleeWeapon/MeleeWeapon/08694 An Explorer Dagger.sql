DELETE FROM `weenie` WHERE `class_Id` = 8694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8694, 'daggerrarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8694,   1,          1) /* ItemType - MeleeWeapon */
     , (8694,   3,         20) /* PaletteTemplate - Silver */
     , (8694,   5,        135) /* EncumbranceVal */
     , (8694,   8,         90) /* Mass */
     , (8694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8694,  16,          1) /* ItemUseable - No */
     , (8694,  18,          1) /* UiEffects - Magical */
     , (8694,  19,          1) /* Value */
     , (8694,  44,         13) /* Damage */
     , (8694,  45,          3) /* DamageType - Slash, Pierce */
     , (8694,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8694,  47,          6) /* AttackType - Thrust, Slash */
     , (8694,  48,          4) /* WeaponSkill - Dagger */
     , (8694,  49,         20) /* WeaponTime */
     , (8694,  51,          1) /* CombatUse - Melee */
     , (8694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8694, 106,        150) /* ItemSpellcraft */
     , (8694, 107,        400) /* ItemCurMana */
     , (8694, 108,        400) /* ItemMaxMana */
     , (8694, 109,         15) /* ItemDifficulty */
     , (8694, 150,        103) /* HookPlacement - Hook */
     , (8694, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8694,   5,  -0.025) /* ManaRate */
     , (8694,  21,     0.4) /* WeaponLength */
     , (8694,  22,    0.75) /* DamageVariance */
     , (8694,  29,       1) /* WeaponDefense */
     , (8694,  62,       1) /* WeaponOffense */
     , (8694, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8694,   1, 'An Explorer Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8694,   1,   33554735) /* Setup */
     , (8694,   3,  536870932) /* SoundTable */
     , (8694,   6,   67111919) /* PaletteBase */
     , (8694,   7,  268435783) /* ClothingBase */
     , (8694,   8,  100668875) /* Icon */
     , (8694,  22,  872415275) /* PhysicsEffectTable */
     , (8694,  36,  234881044) /* MutateFilter */
     , (8694,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8694,   318,      2)  /* Finesse Weapon Mastery Other III */
     , (8694,  1613,      2)  /* Aura of Blood Drinker Self III */;
