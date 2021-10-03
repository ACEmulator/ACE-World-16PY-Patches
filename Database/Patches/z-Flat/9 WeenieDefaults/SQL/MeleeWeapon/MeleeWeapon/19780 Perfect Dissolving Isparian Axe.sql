DELETE FROM `weenie` WHERE `class_Id` = 19780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19780, 'axeisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19780,   1,          1) /* ItemType - MeleeWeapon */
     , (19780,   3,          8) /* PaletteTemplate - Green */
     , (19780,   5,        750) /* EncumbranceVal */
     , (19780,   8,        750) /* Mass */
     , (19780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19780,  16,          1) /* ItemUseable - No */
     , (19780,  18,          1) /* UiEffects - Magical */
     , (19780,  19,       8000) /* Value */
     , (19780,  33,          1) /* Bonded - Bonded */
     , (19780,  36,       9999) /* ResistMagic */
     , (19780,  44,         36) /* Damage */
     , (19780,  45,         32) /* DamageType - Acid */
     , (19780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19780,  47,          4) /* AttackType - Slash */
     , (19780,  48,          1) /* WeaponSkill - Axe */
     , (19780,  49,         55) /* WeaponTime */
     , (19780,  51,          1) /* CombatUse - Melee */
     , (19780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19780, 106,        100) /* ItemSpellcraft */
     , (19780, 107,       1200) /* ItemCurMana */
     , (19780, 108,       1200) /* ItemMaxMana */
     , (19780, 115,        325) /* ItemSkillLevelLimit */
     , (19780, 150,        103) /* HookPlacement - Hook */
     , (19780, 151,          2) /* HookType - Wall */
     , (19780, 158,          7) /* WieldRequirements - Level */
     , (19780, 159,          1) /* WieldSkillType - Axe */
     , (19780, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19780,  22, True ) /* Inscribable */
     , (19780,  23, True ) /* DestroyOnSell */
     , (19780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19780,   5,    -0.1) /* ManaRate */
     , (19780,  21,    0.75) /* WeaponLength */
     , (19780,  22,     0.5) /* DamageVariance */
     , (19780,  29,     1.1) /* WeaponDefense */
     , (19780,  39,       1) /* DefaultScale */
     , (19780,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19780,   1, 'Perfect Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19780,   1,   33556304) /* Setup */
     , (19780,   3,  536870932) /* SoundTable */
     , (19780,   6,   67111919) /* PaletteBase */
     , (19780,   7,  268436377) /* ClothingBase */
     , (19780,   8,  100672890) /* Icon */
     , (19780,  22,  872415275) /* PhysicsEffectTable */
     , (19780,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19780,   518,      2)  /* Acid Protection Self IV */
     , (19780,  1351,      2)  /* Endurance Self III */
     , (19780,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19780,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19780,  2686,      2)  /* Moderate Light Weapon Aptitude */;
