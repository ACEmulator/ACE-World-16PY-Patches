DELETE FROM `weenie` WHERE `class_Id` = 8677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8677, 'axenewbiequest', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8677,   1,          1) /* ItemType - MeleeWeapon */
     , (8677,   3,         20) /* PaletteTemplate - Silver */
     , (8677,   5,        800) /* EncumbranceVal */
     , (8677,   8,        320) /* Mass */
     , (8677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8677,  16,          1) /* ItemUseable - No */
     , (8677,  18,          1) /* UiEffects - Magical */
     , (8677,  19,          1) /* Value */
     , (8677,  44,         17) /* Damage */
     , (8677,  45,          1) /* DamageType - Slash */
     , (8677,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8677,  47,          4) /* AttackType - Slash */
     , (8677,  48,          1) /* WeaponSkill - Axe */
     , (8677,  49,         60) /* WeaponTime */
     , (8677,  51,          1) /* CombatUse - Melee */
     , (8677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8677, 106,        150) /* ItemSpellcraft */
     , (8677, 107,        400) /* ItemCurMana */
     , (8677, 108,        400) /* ItemMaxMana */
     , (8677, 109,         15) /* ItemDifficulty */
     , (8677, 150,        103) /* HookPlacement - Hook */
     , (8677, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8677,   5,  -0.025) /* ManaRate */
     , (8677,  21,    0.75) /* WeaponLength */
     , (8677,  22,     0.5) /* DamageVariance */
     , (8677,  29,       1) /* WeaponDefense */
     , (8677,  62,       1) /* WeaponOffense */
     , (8677, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8677,   1, 'A Society Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8677,   1,   33554725) /* Setup */
     , (8677,   3,  536870932) /* SoundTable */
     , (8677,   6,   67111919) /* PaletteBase */
     , (8677,   7,  268435779) /* ClothingBase */
     , (8677,   8,  100668985) /* Icon */
     , (8677,  22,  872415275) /* PhysicsEffectTable */
     , (8677,  30,         88) /* PhysicsScript - Create */
     , (8677,  36,  234881044) /* MutateFilter */
     , (8677,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8677,   293,      2)  /* Light Weapon Mastery Other II */
     , (8677,  1612,      2)  /* Aura of Blood Drinker Self II */;
