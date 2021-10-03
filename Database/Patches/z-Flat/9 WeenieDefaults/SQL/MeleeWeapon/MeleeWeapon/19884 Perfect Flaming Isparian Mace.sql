DELETE FROM `weenie` WHERE `class_Id` = 19884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19884, 'maceisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19884,   1,          1) /* ItemType - MeleeWeapon */
     , (19884,   3,         14) /* PaletteTemplate - Red */
     , (19884,   5,        750) /* EncumbranceVal */
     , (19884,   8,        800) /* Mass */
     , (19884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19884,  16,          1) /* ItemUseable - No */
     , (19884,  18,          1) /* UiEffects - Magical */
     , (19884,  19,       8000) /* Value */
     , (19884,  33,          1) /* Bonded - Bonded */
     , (19884,  36,       9999) /* ResistMagic */
     , (19884,  44,         34) /* Damage */
     , (19884,  45,         16) /* DamageType - Fire */
     , (19884,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19884,  47,          4) /* AttackType - Slash */
     , (19884,  48,          5) /* WeaponSkill - Mace */
     , (19884,  49,         35) /* WeaponTime */
     , (19884,  51,          1) /* CombatUse - Melee */
     , (19884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19884, 106,        100) /* ItemSpellcraft */
     , (19884, 107,       1200) /* ItemCurMana */
     , (19884, 108,       1200) /* ItemMaxMana */
     , (19884, 115,        325) /* ItemSkillLevelLimit */
     , (19884, 150,        103) /* HookPlacement - Hook */
     , (19884, 151,          2) /* HookType - Wall */
     , (19884, 158,          7) /* WieldRequirements - Level */
     , (19884, 159,          1) /* WieldSkillType - Axe */
     , (19884, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19884,  22, True ) /* Inscribable */
     , (19884,  23, True ) /* DestroyOnSell */
     , (19884,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19884,   5,    -0.1) /* ManaRate */
     , (19884,  21,     0.6) /* WeaponLength */
     , (19884,  22,     0.5) /* DamageVariance */
     , (19884,  29,     1.1) /* WeaponDefense */
     , (19884,  39,       1) /* DefaultScale */
     , (19884,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19884,   1, 'Perfect Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19884,   1,   33556328) /* Setup */
     , (19884,   3,  536870932) /* SoundTable */
     , (19884,   6,   67111919) /* PaletteBase */
     , (19884,   7,  268436382) /* ClothingBase */
     , (19884,   8,  100672921) /* Icon */
     , (19884,  22,  872415275) /* PhysicsEffectTable */
     , (19884,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19884,  1092,      2)  /* Fire Protection Self IV */
     , (19884,  1329,      2)  /* Strength Self III */
     , (19884,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19884,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19884,  2690,      2)  /* Moderate Light Weapon Aptitude */;
