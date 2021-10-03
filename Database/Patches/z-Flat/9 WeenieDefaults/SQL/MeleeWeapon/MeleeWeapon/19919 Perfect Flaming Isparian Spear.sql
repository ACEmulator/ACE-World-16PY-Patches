DELETE FROM `weenie` WHERE `class_Id` = 19919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19919, 'spearisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19919,   1,          1) /* ItemType - MeleeWeapon */
     , (19919,   3,         14) /* PaletteTemplate - Red */
     , (19919,   5,        650) /* EncumbranceVal */
     , (19919,   8,        650) /* Mass */
     , (19919,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19919,  16,          1) /* ItemUseable - No */
     , (19919,  18,          1) /* UiEffects - Magical */
     , (19919,  19,       8000) /* Value */
     , (19919,  33,          1) /* Bonded - Bonded */
     , (19919,  36,       9999) /* ResistMagic */
     , (19919,  44,         28) /* Damage */
     , (19919,  45,         16) /* DamageType - Fire */
     , (19919,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19919,  47,          2) /* AttackType - Thrust */
     , (19919,  48,          9) /* WeaponSkill - Spear */
     , (19919,  49,         20) /* WeaponTime */
     , (19919,  51,          1) /* CombatUse - Melee */
     , (19919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19919, 106,        300) /* ItemSpellcraft */
     , (19919, 107,       1200) /* ItemCurMana */
     , (19919, 108,       1200) /* ItemMaxMana */
     , (19919, 115,        325) /* ItemSkillLevelLimit */
     , (19919, 150,        103) /* HookPlacement - Hook */
     , (19919, 151,          2) /* HookType - Wall */
     , (19919, 158,          7) /* WieldRequirements - Level */
     , (19919, 159,          1) /* WieldSkillType - Axe */
     , (19919, 160,         50) /* WieldDifficulty */
     , (19919, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19919,  22, True ) /* Inscribable */
     , (19919,  23, True ) /* DestroyOnSell */
     , (19919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19919,   5,    -0.1) /* ManaRate */
     , (19919,  21,     1.5) /* WeaponLength */
     , (19919,  22,     0.6) /* DamageVariance */
     , (19919,  29,     1.1) /* WeaponDefense */
     , (19919,  39,       1) /* DefaultScale */
     , (19919,  62,     1.1) /* WeaponOffense */
     , (19919, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19919,   1, 'Perfect Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19919,   1,   33556369) /* Setup */
     , (19919,   3,  536870932) /* SoundTable */
     , (19919,   6,   67111919) /* PaletteBase */
     , (19919,   7,  268436383) /* ClothingBase */
     , (19919,   8,  100672931) /* Icon */
     , (19919,  22,  872415275) /* PhysicsEffectTable */
     , (19919,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19919,  1094,      2)  /* Fire Protection Self VI */
     , (19919,  1331,      2)  /* Strength Self V */
     , (19919,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19919,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19919,  2692,      2)  /* Moderate Light Weapon Aptitude */;
