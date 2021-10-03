DELETE FROM `weenie` WHERE `class_Id` = 19783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19783, 'axeispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19783,   1,          1) /* ItemType - MeleeWeapon */
     , (19783,   3,         14) /* PaletteTemplate - Red */
     , (19783,   5,        750) /* EncumbranceVal */
     , (19783,   8,        950) /* Mass */
     , (19783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19783,  16,          1) /* ItemUseable - No */
     , (19783,  18,          1) /* UiEffects - Magical */
     , (19783,  19,       2000) /* Value */
     , (19783,  33,          1) /* Bonded - Bonded */
     , (19783,  36,       9999) /* ResistMagic */
     , (19783,  44,         19) /* Damage */
     , (19783,  45,         16) /* DamageType - Fire */
     , (19783,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19783,  47,          4) /* AttackType - Slash */
     , (19783,  48,          1) /* WeaponSkill - Axe */
     , (19783,  49,         55) /* WeaponTime */
     , (19783,  51,          1) /* CombatUse - Melee */
     , (19783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19783, 106,        300) /* ItemSpellcraft */
     , (19783, 107,        300) /* ItemCurMana */
     , (19783, 108,        300) /* ItemMaxMana */
     , (19783, 115,        225) /* ItemSkillLevelLimit */
     , (19783, 150,        103) /* HookPlacement - Hook */
     , (19783, 151,          2) /* HookType - Wall */
     , (19783, 158,          7) /* WieldRequirements - Level */
     , (19783, 159,          1) /* WieldSkillType - Axe */
     , (19783, 160,         20) /* WieldDifficulty */
     , (19783, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19783,  22, True ) /* Inscribable */
     , (19783,  23, True ) /* DestroyOnSell */
     , (19783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19783,   5,  -0.025) /* ManaRate */
     , (19783,  21,    0.75) /* WeaponLength */
     , (19783,  22,     0.5) /* DamageVariance */
     , (19783,  29,    1.04) /* WeaponDefense */
     , (19783,  39,       1) /* DefaultScale */
     , (19783,  62,    1.04) /* WeaponOffense */
     , (19783, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19783,   1, 'Quality Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19783,   1,   33556353) /* Setup */
     , (19783,   3,  536870932) /* SoundTable */
     , (19783,   6,   67111919) /* PaletteBase */
     , (19783,   7,  268436377) /* ClothingBase */
     , (19783,   8,  100672891) /* Icon */
     , (19783,  22,  872415275) /* PhysicsEffectTable */
     , (19783,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19783,  1094,      2)  /* Fire Protection Self VI */
     , (19783,  1331,      2)  /* Strength Self V */
     , (19783,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19783,  1613,      2)  /* Aura of Blood Drinker Self III */;
