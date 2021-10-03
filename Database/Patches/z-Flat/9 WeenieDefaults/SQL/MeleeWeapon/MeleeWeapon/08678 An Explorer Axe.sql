DELETE FROM `weenie` WHERE `class_Id` = 8678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8678, 'axerarenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8678,   1,          1) /* ItemType - MeleeWeapon */
     , (8678,   3,         20) /* PaletteTemplate - Silver */
     , (8678,   5,        800) /* EncumbranceVal */
     , (8678,   8,        320) /* Mass */
     , (8678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8678,  16,          1) /* ItemUseable - No */
     , (8678,  18,          1) /* UiEffects - Magical */
     , (8678,  19,          1) /* Value */
     , (8678,  44,         17) /* Damage */
     , (8678,  45,          1) /* DamageType - Slash */
     , (8678,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8678,  47,          4) /* AttackType - Slash */
     , (8678,  48,          1) /* WeaponSkill - Axe */
     , (8678,  49,         60) /* WeaponTime */
     , (8678,  51,          1) /* CombatUse - Melee */
     , (8678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8678, 106,        150) /* ItemSpellcraft */
     , (8678, 107,        400) /* ItemCurMana */
     , (8678, 108,        400) /* ItemMaxMana */
     , (8678, 109,         15) /* ItemDifficulty */
     , (8678, 150,        103) /* HookPlacement - Hook */
     , (8678, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8678,   5,  -0.025) /* ManaRate */
     , (8678,  21,    0.75) /* WeaponLength */
     , (8678,  22,     0.5) /* DamageVariance */
     , (8678,  29,       1) /* WeaponDefense */
     , (8678,  62,       1) /* WeaponOffense */
     , (8678, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8678,   1, 'An Explorer Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8678,   1,   33554725) /* Setup */
     , (8678,   3,  536870932) /* SoundTable */
     , (8678,   6,   67111919) /* PaletteBase */
     , (8678,   7,  268435779) /* ClothingBase */
     , (8678,   8,  100668985) /* Icon */
     , (8678,  22,  872415275) /* PhysicsEffectTable */
     , (8678,  30,         88) /* PhysicsScript - Create */
     , (8678,  36,  234881044) /* MutateFilter */
     , (8678,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8678,   294,      2)  /* Light Weapon Mastery Other III */
     , (8678,  1613,      2)  /* Aura of Blood Drinker Self III */;
