DELETE FROM `weenie` WHERE `class_Id` = 19779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19779, 'axeisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19779,   1,          1) /* ItemType - MeleeWeapon */
     , (19779,   3,          8) /* PaletteTemplate - Green */
     , (19779,   5,        750) /* EncumbranceVal */
     , (19779,   8,        750) /* Mass */
     , (19779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19779,  16,          1) /* ItemUseable - No */
     , (19779,  18,          1) /* UiEffects - Magical */
     , (19779,  19,       8000) /* Value */
     , (19779,  33,          1) /* Bonded - Bonded */
     , (19779,  36,       9999) /* ResistMagic */
     , (19779,  44,         36) /* Damage */
     , (19779,  45,         32) /* DamageType - Acid */
     , (19779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19779,  47,          4) /* AttackType - Slash */
     , (19779,  48,          1) /* WeaponSkill - Axe */
     , (19779,  49,         55) /* WeaponTime */
     , (19779,  51,          1) /* CombatUse - Melee */
     , (19779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19779, 106,        300) /* ItemSpellcraft */
     , (19779, 107,       1200) /* ItemCurMana */
     , (19779, 108,       1200) /* ItemMaxMana */
     , (19779, 115,        325) /* ItemSkillLevelLimit */
     , (19779, 150,        103) /* HookPlacement - Hook */
     , (19779, 151,          2) /* HookType - Wall */
     , (19779, 158,          7) /* WieldRequirements - Level */
     , (19779, 159,          1) /* WieldSkillType - Axe */
     , (19779, 160,         50) /* WieldDifficulty */
     , (19779, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19779,  22, True ) /* Inscribable */
     , (19779,  23, True ) /* DestroyOnSell */
     , (19779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19779,   5,    -0.1) /* ManaRate */
     , (19779,  21,    0.75) /* WeaponLength */
     , (19779,  22,     0.5) /* DamageVariance */
     , (19779,  29,     1.1) /* WeaponDefense */
     , (19779,  39,       1) /* DefaultScale */
     , (19779,  62,     1.1) /* WeaponOffense */
     , (19779, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19779,   1, 'Perfect Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19779,   1,   33556351) /* Setup */
     , (19779,   3,  536870932) /* SoundTable */
     , (19779,   6,   67111919) /* PaletteBase */
     , (19779,   7,  268436377) /* ClothingBase */
     , (19779,   8,  100672890) /* Icon */
     , (19779,  22,  872415275) /* PhysicsEffectTable */
     , (19779,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19779,   520,      2)  /* Acid Protection Self VI */
     , (19779,  1353,      2)  /* Endurance Self V */
     , (19779,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19779,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19779,  2686,      2)  /* Moderate Light Weapon Aptitude */;
