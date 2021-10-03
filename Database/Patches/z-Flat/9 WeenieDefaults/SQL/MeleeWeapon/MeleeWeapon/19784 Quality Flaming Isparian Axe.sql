DELETE FROM `weenie` WHERE `class_Id` = 19784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19784, 'axeispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19784,   1,          1) /* ItemType - MeleeWeapon */
     , (19784,   3,         14) /* PaletteTemplate - Red */
     , (19784,   5,        750) /* EncumbranceVal */
     , (19784,   8,        950) /* Mass */
     , (19784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19784,  16,          1) /* ItemUseable - No */
     , (19784,  18,          1) /* UiEffects - Magical */
     , (19784,  19,       2000) /* Value */
     , (19784,  33,          1) /* Bonded - Bonded */
     , (19784,  36,       9999) /* ResistMagic */
     , (19784,  44,         19) /* Damage */
     , (19784,  45,         16) /* DamageType - Fire */
     , (19784,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19784,  47,          4) /* AttackType - Slash */
     , (19784,  48,          1) /* WeaponSkill - Axe */
     , (19784,  49,         55) /* WeaponTime */
     , (19784,  51,          1) /* CombatUse - Melee */
     , (19784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19784, 106,        100) /* ItemSpellcraft */
     , (19784, 107,        300) /* ItemCurMana */
     , (19784, 108,        300) /* ItemMaxMana */
     , (19784, 115,        225) /* ItemSkillLevelLimit */
     , (19784, 150,        103) /* HookPlacement - Hook */
     , (19784, 151,          2) /* HookType - Wall */
     , (19784, 158,          7) /* WieldRequirements - Level */
     , (19784, 159,          1) /* WieldSkillType - Axe */
     , (19784, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19784,  22, True ) /* Inscribable */
     , (19784,  23, True ) /* DestroyOnSell */
     , (19784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19784,   5,  -0.025) /* ManaRate */
     , (19784,  21,    0.75) /* WeaponLength */
     , (19784,  22,     0.5) /* DamageVariance */
     , (19784,  29,    1.04) /* WeaponDefense */
     , (19784,  39,       1) /* DefaultScale */
     , (19784,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19784,   1, 'Quality Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19784,   1,   33556307) /* Setup */
     , (19784,   3,  536870932) /* SoundTable */
     , (19784,   6,   67111919) /* PaletteBase */
     , (19784,   7,  268436377) /* ClothingBase */
     , (19784,   8,  100672891) /* Icon */
     , (19784,  22,  872415275) /* PhysicsEffectTable */
     , (19784,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19784,  1092,      2)  /* Fire Protection Self IV */
     , (19784,  1329,      2)  /* Strength Self III */
     , (19784,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19784,  1613,      2)  /* Aura of Blood Drinker Self III */;
