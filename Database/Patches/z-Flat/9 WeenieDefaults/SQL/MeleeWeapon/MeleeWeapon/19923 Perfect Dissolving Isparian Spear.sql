DELETE FROM `weenie` WHERE `class_Id` = 19923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19923, 'spearisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19923,   1,          1) /* ItemType - MeleeWeapon */
     , (19923,   3,          8) /* PaletteTemplate - Green */
     , (19923,   5,        650) /* EncumbranceVal */
     , (19923,   8,        650) /* Mass */
     , (19923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19923,  16,          1) /* ItemUseable - No */
     , (19923,  18,          1) /* UiEffects - Magical */
     , (19923,  19,       8000) /* Value */
     , (19923,  33,          1) /* Bonded - Bonded */
     , (19923,  36,       9999) /* ResistMagic */
     , (19923,  44,         28) /* Damage */
     , (19923,  45,         32) /* DamageType - Acid */
     , (19923,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19923,  47,          2) /* AttackType - Thrust */
     , (19923,  48,          9) /* WeaponSkill - Spear */
     , (19923,  49,         20) /* WeaponTime */
     , (19923,  51,          1) /* CombatUse - Melee */
     , (19923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19923, 106,        300) /* ItemSpellcraft */
     , (19923, 107,       1200) /* ItemCurMana */
     , (19923, 108,       1200) /* ItemMaxMana */
     , (19923, 115,        325) /* ItemSkillLevelLimit */
     , (19923, 150,        103) /* HookPlacement - Hook */
     , (19923, 151,          2) /* HookType - Wall */
     , (19923, 158,          7) /* WieldRequirements - Level */
     , (19923, 159,          1) /* WieldSkillType - Axe */
     , (19923, 160,         50) /* WieldDifficulty */
     , (19923, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19923,  22, True ) /* Inscribable */
     , (19923,  23, True ) /* DestroyOnSell */
     , (19923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19923,   5,    -0.1) /* ManaRate */
     , (19923,  21,     1.5) /* WeaponLength */
     , (19923,  22,     0.6) /* DamageVariance */
     , (19923,  29,     1.1) /* WeaponDefense */
     , (19923,  39,       1) /* DefaultScale */
     , (19923,  62,     1.1) /* WeaponOffense */
     , (19923, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19923,   1, 'Perfect Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19923,   1,   33556367) /* Setup */
     , (19923,   3,  536870932) /* SoundTable */
     , (19923,   6,   67111919) /* PaletteBase */
     , (19923,   7,  268436383) /* ClothingBase */
     , (19923,   8,  100672930) /* Icon */
     , (19923,  22,  872415275) /* PhysicsEffectTable */
     , (19923,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19923,   520,      2)  /* Acid Protection Self VI */
     , (19923,  1353,      2)  /* Endurance Self V */
     , (19923,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19923,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19923,  2692,      2)  /* Moderate Light Weapon Aptitude */;
