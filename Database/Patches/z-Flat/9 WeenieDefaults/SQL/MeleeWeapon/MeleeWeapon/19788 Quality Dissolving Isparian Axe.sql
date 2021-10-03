DELETE FROM `weenie` WHERE `class_Id` = 19788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19788, 'axeisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19788,   1,          1) /* ItemType - MeleeWeapon */
     , (19788,   3,          8) /* PaletteTemplate - Green */
     , (19788,   5,        750) /* EncumbranceVal */
     , (19788,   8,        950) /* Mass */
     , (19788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19788,  16,          1) /* ItemUseable - No */
     , (19788,  18,          1) /* UiEffects - Magical */
     , (19788,  19,       2000) /* Value */
     , (19788,  33,          1) /* Bonded - Bonded */
     , (19788,  36,       9999) /* ResistMagic */
     , (19788,  44,         19) /* Damage */
     , (19788,  45,         32) /* DamageType - Acid */
     , (19788,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19788,  47,          4) /* AttackType - Slash */
     , (19788,  48,          1) /* WeaponSkill - Axe */
     , (19788,  49,         55) /* WeaponTime */
     , (19788,  51,          1) /* CombatUse - Melee */
     , (19788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19788, 106,        100) /* ItemSpellcraft */
     , (19788, 107,        300) /* ItemCurMana */
     , (19788, 108,        300) /* ItemMaxMana */
     , (19788, 115,        225) /* ItemSkillLevelLimit */
     , (19788, 150,        103) /* HookPlacement - Hook */
     , (19788, 151,          2) /* HookType - Wall */
     , (19788, 158,          7) /* WieldRequirements - Level */
     , (19788, 159,          1) /* WieldSkillType - Axe */
     , (19788, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19788,  22, True ) /* Inscribable */
     , (19788,  23, True ) /* DestroyOnSell */
     , (19788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19788,   5,  -0.025) /* ManaRate */
     , (19788,  21,    0.75) /* WeaponLength */
     , (19788,  22,     0.5) /* DamageVariance */
     , (19788,  29,    1.04) /* WeaponDefense */
     , (19788,  39,       1) /* DefaultScale */
     , (19788,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19788,   1, 'Quality Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19788,   1,   33556304) /* Setup */
     , (19788,   3,  536870932) /* SoundTable */
     , (19788,   6,   67111919) /* PaletteBase */
     , (19788,   7,  268436377) /* ClothingBase */
     , (19788,   8,  100672890) /* Icon */
     , (19788,  22,  872415275) /* PhysicsEffectTable */
     , (19788,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19788,   518,      2)  /* Acid Protection Self IV */
     , (19788,  1351,      2)  /* Endurance Self III */
     , (19788,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19788,  1613,      2)  /* Aura of Blood Drinker Self III */;
