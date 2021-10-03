DELETE FROM `weenie` WHERE `class_Id` = 19927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19927, 'spearispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19927,   1,          1) /* ItemType - MeleeWeapon */
     , (19927,   3,         14) /* PaletteTemplate - Red */
     , (19927,   5,        650) /* EncumbranceVal */
     , (19927,   8,        750) /* Mass */
     , (19927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19927,  16,          1) /* ItemUseable - No */
     , (19927,  18,          1) /* UiEffects - Magical */
     , (19927,  19,       2000) /* Value */
     , (19927,  33,          1) /* Bonded - Bonded */
     , (19927,  36,       9999) /* ResistMagic */
     , (19927,  44,         17) /* Damage */
     , (19927,  45,         16) /* DamageType - Fire */
     , (19927,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19927,  47,          2) /* AttackType - Thrust */
     , (19927,  48,          9) /* WeaponSkill - Spear */
     , (19927,  49,         20) /* WeaponTime */
     , (19927,  51,          1) /* CombatUse - Melee */
     , (19927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19927, 106,        300) /* ItemSpellcraft */
     , (19927, 107,        300) /* ItemCurMana */
     , (19927, 108,        300) /* ItemMaxMana */
     , (19927, 115,        225) /* ItemSkillLevelLimit */
     , (19927, 150,        103) /* HookPlacement - Hook */
     , (19927, 151,          2) /* HookType - Wall */
     , (19927, 158,          7) /* WieldRequirements - Level */
     , (19927, 159,          1) /* WieldSkillType - Axe */
     , (19927, 160,         20) /* WieldDifficulty */
     , (19927, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19927,  22, True ) /* Inscribable */
     , (19927,  23, True ) /* DestroyOnSell */
     , (19927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19927,   5,  -0.025) /* ManaRate */
     , (19927,  21,     1.5) /* WeaponLength */
     , (19927,  22,     0.6) /* DamageVariance */
     , (19927,  29,    1.04) /* WeaponDefense */
     , (19927,  39,       1) /* DefaultScale */
     , (19927,  62,    1.04) /* WeaponOffense */
     , (19927, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19927,   1, 'Quality Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19927,   1,   33556369) /* Setup */
     , (19927,   3,  536870932) /* SoundTable */
     , (19927,   6,   67111919) /* PaletteBase */
     , (19927,   7,  268436383) /* ClothingBase */
     , (19927,   8,  100672931) /* Icon */
     , (19927,  22,  872415275) /* PhysicsEffectTable */
     , (19927,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19927,  1094,      2)  /* Fire Protection Self VI */
     , (19927,  1331,      2)  /* Strength Self V */
     , (19927,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19927,  1613,      2)  /* Aura of Blood Drinker Self III */;
