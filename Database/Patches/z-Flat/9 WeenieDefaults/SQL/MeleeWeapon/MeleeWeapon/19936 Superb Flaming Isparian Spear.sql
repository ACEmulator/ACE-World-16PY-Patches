DELETE FROM `weenie` WHERE `class_Id` = 19936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19936, 'spearispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19936,   1,          1) /* ItemType - MeleeWeapon */
     , (19936,   3,         14) /* PaletteTemplate - Red */
     , (19936,   5,        650) /* EncumbranceVal */
     , (19936,   8,        700) /* Mass */
     , (19936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19936,  16,          1) /* ItemUseable - No */
     , (19936,  18,          1) /* UiEffects - Magical */
     , (19936,  19,       6000) /* Value */
     , (19936,  33,          1) /* Bonded - Bonded */
     , (19936,  36,       9999) /* ResistMagic */
     , (19936,  44,         26) /* Damage */
     , (19936,  45,         16) /* DamageType - Fire */
     , (19936,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19936,  47,          2) /* AttackType - Thrust */
     , (19936,  48,          9) /* WeaponSkill - Spear */
     , (19936,  49,         20) /* WeaponTime */
     , (19936,  51,          1) /* CombatUse - Melee */
     , (19936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19936, 106,        300) /* ItemSpellcraft */
     , (19936, 107,        600) /* ItemCurMana */
     , (19936, 108,        600) /* ItemMaxMana */
     , (19936, 115,        300) /* ItemSkillLevelLimit */
     , (19936, 150,        103) /* HookPlacement - Hook */
     , (19936, 151,          2) /* HookType - Wall */
     , (19936, 158,          7) /* WieldRequirements - Level */
     , (19936, 159,          1) /* WieldSkillType - Axe */
     , (19936, 160,         40) /* WieldDifficulty */
     , (19936, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19936,  22, True ) /* Inscribable */
     , (19936,  23, True ) /* DestroyOnSell */
     , (19936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19936,   5,   -0.05) /* ManaRate */
     , (19936,  21,     1.5) /* WeaponLength */
     , (19936,  22,     0.6) /* DamageVariance */
     , (19936,  29,    1.08) /* WeaponDefense */
     , (19936,  39,       1) /* DefaultScale */
     , (19936,  62,    1.08) /* WeaponOffense */
     , (19936, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19936,   1, 'Superb Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19936,   1,   33556369) /* Setup */
     , (19936,   3,  536870932) /* SoundTable */
     , (19936,   6,   67111919) /* PaletteBase */
     , (19936,   7,  268436383) /* ClothingBase */
     , (19936,   8,  100672931) /* Icon */
     , (19936,  22,  872415275) /* PhysicsEffectTable */
     , (19936,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19936,  1094,      2)  /* Fire Protection Self VI */
     , (19936,  1331,      2)  /* Strength Self V */
     , (19936,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19936,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19936,  2563,      2)  /* Minor Light Weapon Aptitude */;
