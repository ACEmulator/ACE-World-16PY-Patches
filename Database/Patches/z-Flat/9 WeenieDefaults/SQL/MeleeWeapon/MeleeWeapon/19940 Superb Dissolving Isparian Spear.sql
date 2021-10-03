DELETE FROM `weenie` WHERE `class_Id` = 19940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19940, 'spearispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19940,   1,          1) /* ItemType - MeleeWeapon */
     , (19940,   3,          8) /* PaletteTemplate - Green */
     , (19940,   5,        650) /* EncumbranceVal */
     , (19940,   8,        700) /* Mass */
     , (19940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19940,  16,          1) /* ItemUseable - No */
     , (19940,  18,          1) /* UiEffects - Magical */
     , (19940,  19,       6000) /* Value */
     , (19940,  33,          1) /* Bonded - Bonded */
     , (19940,  36,       9999) /* ResistMagic */
     , (19940,  44,         26) /* Damage */
     , (19940,  45,         32) /* DamageType - Acid */
     , (19940,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19940,  47,          2) /* AttackType - Thrust */
     , (19940,  48,          9) /* WeaponSkill - Spear */
     , (19940,  49,         20) /* WeaponTime */
     , (19940,  51,          1) /* CombatUse - Melee */
     , (19940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19940, 106,        300) /* ItemSpellcraft */
     , (19940, 107,        600) /* ItemCurMana */
     , (19940, 108,        600) /* ItemMaxMana */
     , (19940, 115,        300) /* ItemSkillLevelLimit */
     , (19940, 150,        103) /* HookPlacement - Hook */
     , (19940, 151,          2) /* HookType - Wall */
     , (19940, 158,          7) /* WieldRequirements - Level */
     , (19940, 159,          1) /* WieldSkillType - Axe */
     , (19940, 160,         40) /* WieldDifficulty */
     , (19940, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19940,  22, True ) /* Inscribable */
     , (19940,  23, True ) /* DestroyOnSell */
     , (19940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19940,   5,   -0.05) /* ManaRate */
     , (19940,  21,     1.5) /* WeaponLength */
     , (19940,  22,     0.6) /* DamageVariance */
     , (19940,  29,    1.08) /* WeaponDefense */
     , (19940,  39,       1) /* DefaultScale */
     , (19940,  62,    1.08) /* WeaponOffense */
     , (19940, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19940,   1, 'Superb Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19940,   1,   33556367) /* Setup */
     , (19940,   3,  536870932) /* SoundTable */
     , (19940,   6,   67111919) /* PaletteBase */
     , (19940,   7,  268436383) /* ClothingBase */
     , (19940,   8,  100672930) /* Icon */
     , (19940,  22,  872415275) /* PhysicsEffectTable */
     , (19940,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19940,   520,      2)  /* Acid Protection Self VI */
     , (19940,  1353,      2)  /* Endurance Self V */
     , (19940,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19940,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19940,  2563,      2)  /* Minor Light Weapon Aptitude */;
