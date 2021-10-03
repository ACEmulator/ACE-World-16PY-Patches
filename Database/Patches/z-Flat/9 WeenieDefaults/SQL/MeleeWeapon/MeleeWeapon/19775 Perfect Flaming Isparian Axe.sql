DELETE FROM `weenie` WHERE `class_Id` = 19775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19775, 'axeisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19775,   1,          1) /* ItemType - MeleeWeapon */
     , (19775,   3,         14) /* PaletteTemplate - Red */
     , (19775,   5,        750) /* EncumbranceVal */
     , (19775,   8,        750) /* Mass */
     , (19775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19775,  16,          1) /* ItemUseable - No */
     , (19775,  18,          1) /* UiEffects - Magical */
     , (19775,  19,       8000) /* Value */
     , (19775,  33,          1) /* Bonded - Bonded */
     , (19775,  36,       9999) /* ResistMagic */
     , (19775,  44,         36) /* Damage */
     , (19775,  45,         16) /* DamageType - Fire */
     , (19775,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19775,  47,          4) /* AttackType - Slash */
     , (19775,  48,          1) /* WeaponSkill - Axe */
     , (19775,  49,         55) /* WeaponTime */
     , (19775,  51,          1) /* CombatUse - Melee */
     , (19775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19775, 106,        300) /* ItemSpellcraft */
     , (19775, 107,       1200) /* ItemCurMana */
     , (19775, 108,       1200) /* ItemMaxMana */
     , (19775, 115,        325) /* ItemSkillLevelLimit */
     , (19775, 150,        103) /* HookPlacement - Hook */
     , (19775, 151,          2) /* HookType - Wall */
     , (19775, 158,          7) /* WieldRequirements - Level */
     , (19775, 159,          1) /* WieldSkillType - Axe */
     , (19775, 160,         50) /* WieldDifficulty */
     , (19775, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19775,  22, True ) /* Inscribable */
     , (19775,  23, True ) /* DestroyOnSell */
     , (19775,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19775,   5,    -0.1) /* ManaRate */
     , (19775,  21,    0.75) /* WeaponLength */
     , (19775,  22,     0.5) /* DamageVariance */
     , (19775,  29,     1.1) /* WeaponDefense */
     , (19775,  39,       1) /* DefaultScale */
     , (19775,  62,     1.1) /* WeaponOffense */
     , (19775, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19775,   1, 'Perfect Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19775,   1,   33556353) /* Setup */
     , (19775,   3,  536870932) /* SoundTable */
     , (19775,   6,   67111919) /* PaletteBase */
     , (19775,   7,  268436377) /* ClothingBase */
     , (19775,   8,  100672891) /* Icon */
     , (19775,  22,  872415275) /* PhysicsEffectTable */
     , (19775,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19775,  1094,      2)  /* Fire Protection Self VI */
     , (19775,  1331,      2)  /* Strength Self V */
     , (19775,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19775,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19775,  2686,      2)  /* Moderate Light Weapon Aptitude */;
