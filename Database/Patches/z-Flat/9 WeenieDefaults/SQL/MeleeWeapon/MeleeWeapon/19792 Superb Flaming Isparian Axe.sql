DELETE FROM `weenie` WHERE `class_Id` = 19792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19792, 'axeispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19792,   1,          1) /* ItemType - MeleeWeapon */
     , (19792,   3,         14) /* PaletteTemplate - Red */
     , (19792,   5,        750) /* EncumbranceVal */
     , (19792,   8,        800) /* Mass */
     , (19792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19792,  16,          1) /* ItemUseable - No */
     , (19792,  18,          1) /* UiEffects - Magical */
     , (19792,  19,       6000) /* Value */
     , (19792,  33,          1) /* Bonded - Bonded */
     , (19792,  36,       9999) /* ResistMagic */
     , (19792,  44,         32) /* Damage */
     , (19792,  45,         16) /* DamageType - Fire */
     , (19792,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19792,  47,          4) /* AttackType - Slash */
     , (19792,  48,          1) /* WeaponSkill - Axe */
     , (19792,  49,         55) /* WeaponTime */
     , (19792,  51,          1) /* CombatUse - Melee */
     , (19792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19792, 106,        300) /* ItemSpellcraft */
     , (19792, 107,        600) /* ItemCurMana */
     , (19792, 108,        600) /* ItemMaxMana */
     , (19792, 115,        300) /* ItemSkillLevelLimit */
     , (19792, 150,        103) /* HookPlacement - Hook */
     , (19792, 151,          2) /* HookType - Wall */
     , (19792, 158,          7) /* WieldRequirements - Level */
     , (19792, 159,          1) /* WieldSkillType - Axe */
     , (19792, 160,         40) /* WieldDifficulty */
     , (19792, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19792,  22, True ) /* Inscribable */
     , (19792,  23, True ) /* DestroyOnSell */
     , (19792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19792,   5,   -0.05) /* ManaRate */
     , (19792,  21,    0.75) /* WeaponLength */
     , (19792,  22,     0.5) /* DamageVariance */
     , (19792,  29,    1.08) /* WeaponDefense */
     , (19792,  39,       1) /* DefaultScale */
     , (19792,  62,    1.08) /* WeaponOffense */
     , (19792, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19792,   1, 'Superb Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19792,   1,   33556353) /* Setup */
     , (19792,   3,  536870932) /* SoundTable */
     , (19792,   6,   67111919) /* PaletteBase */
     , (19792,   7,  268436377) /* ClothingBase */
     , (19792,   8,  100672891) /* Icon */
     , (19792,  22,  872415275) /* PhysicsEffectTable */
     , (19792,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19792,  1094,      2)  /* Fire Protection Self VI */
     , (19792,  1331,      2)  /* Strength Self V */
     , (19792,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19792,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19792,  2539,      2)  /* Minor Light Weapon Aptitude */;
