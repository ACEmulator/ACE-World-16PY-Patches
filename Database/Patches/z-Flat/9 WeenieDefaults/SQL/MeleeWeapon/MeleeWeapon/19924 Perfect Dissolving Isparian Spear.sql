DELETE FROM `weenie` WHERE `class_Id` = 19924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19924, 'spearisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19924,   1,          1) /* ItemType - MeleeWeapon */
     , (19924,   3,          8) /* PaletteTemplate - Green */
     , (19924,   5,        650) /* EncumbranceVal */
     , (19924,   8,        650) /* Mass */
     , (19924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19924,  16,          1) /* ItemUseable - No */
     , (19924,  18,          1) /* UiEffects - Magical */
     , (19924,  19,       8000) /* Value */
     , (19924,  33,          1) /* Bonded - Bonded */
     , (19924,  36,       9999) /* ResistMagic */
     , (19924,  44,         28) /* Damage */
     , (19924,  45,         32) /* DamageType - Acid */
     , (19924,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19924,  47,          2) /* AttackType - Thrust */
     , (19924,  48,          9) /* WeaponSkill - Spear */
     , (19924,  49,         20) /* WeaponTime */
     , (19924,  51,          1) /* CombatUse - Melee */
     , (19924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19924, 106,        100) /* ItemSpellcraft */
     , (19924, 107,       1200) /* ItemCurMana */
     , (19924, 108,       1200) /* ItemMaxMana */
     , (19924, 115,        325) /* ItemSkillLevelLimit */
     , (19924, 150,        103) /* HookPlacement - Hook */
     , (19924, 151,          2) /* HookType - Wall */
     , (19924, 158,          7) /* WieldRequirements - Level */
     , (19924, 159,          1) /* WieldSkillType - Axe */
     , (19924, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19924,  22, True ) /* Inscribable */
     , (19924,  23, True ) /* DestroyOnSell */
     , (19924,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19924,   5,    -0.1) /* ManaRate */
     , (19924,  21,     1.5) /* WeaponLength */
     , (19924,  22,     0.6) /* DamageVariance */
     , (19924,  29,     1.1) /* WeaponDefense */
     , (19924,  39,       1) /* DefaultScale */
     , (19924,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19924,   1, 'Perfect Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19924,   1,   33556332) /* Setup */
     , (19924,   3,  536870932) /* SoundTable */
     , (19924,   6,   67111919) /* PaletteBase */
     , (19924,   7,  268436383) /* ClothingBase */
     , (19924,   8,  100672930) /* Icon */
     , (19924,  22,  872415275) /* PhysicsEffectTable */
     , (19924,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19924,   518,      2)  /* Acid Protection Self IV */
     , (19924,  1351,      2)  /* Endurance Self III */
     , (19924,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19924,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19924,  2692,      2)  /* Moderate Light Weapon Aptitude */;
