DELETE FROM `weenie` WHERE `class_Id` = 19883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19883, 'maceisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19883,   1,          1) /* ItemType - MeleeWeapon */
     , (19883,   3,         14) /* PaletteTemplate - Red */
     , (19883,   5,        750) /* EncumbranceVal */
     , (19883,   8,        800) /* Mass */
     , (19883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19883,  16,          1) /* ItemUseable - No */
     , (19883,  18,          1) /* UiEffects - Magical */
     , (19883,  19,       8000) /* Value */
     , (19883,  33,          1) /* Bonded - Bonded */
     , (19883,  36,       9999) /* ResistMagic */
     , (19883,  44,         34) /* Damage */
     , (19883,  45,         16) /* DamageType - Fire */
     , (19883,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19883,  47,          4) /* AttackType - Slash */
     , (19883,  48,          5) /* WeaponSkill - Mace */
     , (19883,  49,         35) /* WeaponTime */
     , (19883,  51,          1) /* CombatUse - Melee */
     , (19883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19883, 106,        300) /* ItemSpellcraft */
     , (19883, 107,       1200) /* ItemCurMana */
     , (19883, 108,       1200) /* ItemMaxMana */
     , (19883, 115,        325) /* ItemSkillLevelLimit */
     , (19883, 150,        103) /* HookPlacement - Hook */
     , (19883, 151,          2) /* HookType - Wall */
     , (19883, 158,          7) /* WieldRequirements - Level */
     , (19883, 159,          1) /* WieldSkillType - Axe */
     , (19883, 160,         50) /* WieldDifficulty */
     , (19883, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19883,  22, True ) /* Inscribable */
     , (19883,  23, True ) /* DestroyOnSell */
     , (19883,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19883,   5,    -0.1) /* ManaRate */
     , (19883,  21,     0.6) /* WeaponLength */
     , (19883,  22,     0.5) /* DamageVariance */
     , (19883,  29,     1.1) /* WeaponDefense */
     , (19883,  39,       1) /* DefaultScale */
     , (19883,  62,     1.1) /* WeaponOffense */
     , (19883, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19883,   1, 'Perfect Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19883,   1,   33556365) /* Setup */
     , (19883,   3,  536870932) /* SoundTable */
     , (19883,   6,   67111919) /* PaletteBase */
     , (19883,   7,  268436382) /* ClothingBase */
     , (19883,   8,  100672921) /* Icon */
     , (19883,  22,  872415275) /* PhysicsEffectTable */
     , (19883,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19883,  1094,      2)  /* Fire Protection Self VI */
     , (19883,  1331,      2)  /* Strength Self V */
     , (19883,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19883,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19883,  2690,      2)  /* Moderate Light Weapon Aptitude */;
