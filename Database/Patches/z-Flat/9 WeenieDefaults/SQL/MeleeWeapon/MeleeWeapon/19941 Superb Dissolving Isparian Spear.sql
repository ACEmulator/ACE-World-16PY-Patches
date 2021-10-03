DELETE FROM `weenie` WHERE `class_Id` = 19941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19941, 'spearispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19941,   1,          1) /* ItemType - MeleeWeapon */
     , (19941,   3,          8) /* PaletteTemplate - Green */
     , (19941,   5,        650) /* EncumbranceVal */
     , (19941,   8,        700) /* Mass */
     , (19941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19941,  16,          1) /* ItemUseable - No */
     , (19941,  18,          1) /* UiEffects - Magical */
     , (19941,  19,       6000) /* Value */
     , (19941,  33,          1) /* Bonded - Bonded */
     , (19941,  36,       9999) /* ResistMagic */
     , (19941,  44,         26) /* Damage */
     , (19941,  45,         32) /* DamageType - Acid */
     , (19941,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19941,  47,          2) /* AttackType - Thrust */
     , (19941,  48,          9) /* WeaponSkill - Spear */
     , (19941,  49,         20) /* WeaponTime */
     , (19941,  51,          1) /* CombatUse - Melee */
     , (19941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19941, 106,        100) /* ItemSpellcraft */
     , (19941, 107,        600) /* ItemCurMana */
     , (19941, 108,        600) /* ItemMaxMana */
     , (19941, 115,        300) /* ItemSkillLevelLimit */
     , (19941, 150,        103) /* HookPlacement - Hook */
     , (19941, 151,          2) /* HookType - Wall */
     , (19941, 158,          7) /* WieldRequirements - Level */
     , (19941, 159,          1) /* WieldSkillType - Axe */
     , (19941, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19941,  22, True ) /* Inscribable */
     , (19941,  23, True ) /* DestroyOnSell */
     , (19941,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19941,   5,   -0.05) /* ManaRate */
     , (19941,  21,     1.5) /* WeaponLength */
     , (19941,  22,     0.6) /* DamageVariance */
     , (19941,  29,    1.08) /* WeaponDefense */
     , (19941,  39,       1) /* DefaultScale */
     , (19941,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19941,   1, 'Superb Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19941,   1,   33556332) /* Setup */
     , (19941,   3,  536870932) /* SoundTable */
     , (19941,   6,   67111919) /* PaletteBase */
     , (19941,   7,  268436383) /* ClothingBase */
     , (19941,   8,  100672930) /* Icon */
     , (19941,  22,  872415275) /* PhysicsEffectTable */
     , (19941,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19941,   518,      2)  /* Acid Protection Self IV */
     , (19941,  1351,      2)  /* Endurance Self III */
     , (19941,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19941,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19941,  2563,      2)  /* Minor Light Weapon Aptitude */;
