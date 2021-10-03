DELETE FROM `weenie` WHERE `class_Id` = 19920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19920, 'spearisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19920,   1,          1) /* ItemType - MeleeWeapon */
     , (19920,   3,         14) /* PaletteTemplate - Red */
     , (19920,   5,        650) /* EncumbranceVal */
     , (19920,   8,        650) /* Mass */
     , (19920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19920,  16,          1) /* ItemUseable - No */
     , (19920,  18,          1) /* UiEffects - Magical */
     , (19920,  19,       8000) /* Value */
     , (19920,  33,          1) /* Bonded - Bonded */
     , (19920,  36,       9999) /* ResistMagic */
     , (19920,  44,         28) /* Damage */
     , (19920,  45,         16) /* DamageType - Fire */
     , (19920,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19920,  47,          2) /* AttackType - Thrust */
     , (19920,  48,          9) /* WeaponSkill - Spear */
     , (19920,  49,         20) /* WeaponTime */
     , (19920,  51,          1) /* CombatUse - Melee */
     , (19920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19920, 106,        100) /* ItemSpellcraft */
     , (19920, 107,       1200) /* ItemCurMana */
     , (19920, 108,       1200) /* ItemMaxMana */
     , (19920, 115,        325) /* ItemSkillLevelLimit */
     , (19920, 150,        103) /* HookPlacement - Hook */
     , (19920, 151,          2) /* HookType - Wall */
     , (19920, 158,          7) /* WieldRequirements - Level */
     , (19920, 159,          1) /* WieldSkillType - Axe */
     , (19920, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19920,  22, True ) /* Inscribable */
     , (19920,  23, True ) /* DestroyOnSell */
     , (19920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19920,   5,    -0.1) /* ManaRate */
     , (19920,  21,     1.5) /* WeaponLength */
     , (19920,  22,     0.6) /* DamageVariance */
     , (19920,  29,     1.1) /* WeaponDefense */
     , (19920,  39,       1) /* DefaultScale */
     , (19920,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19920,   1, 'Perfect Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19920,   1,   33556335) /* Setup */
     , (19920,   3,  536870932) /* SoundTable */
     , (19920,   6,   67111919) /* PaletteBase */
     , (19920,   7,  268436383) /* ClothingBase */
     , (19920,   8,  100672931) /* Icon */
     , (19920,  22,  872415275) /* PhysicsEffectTable */
     , (19920,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19920,  1092,      2)  /* Fire Protection Self IV */
     , (19920,  1329,      2)  /* Strength Self III */
     , (19920,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19920,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19920,  2692,      2)  /* Moderate Light Weapon Aptitude */;
