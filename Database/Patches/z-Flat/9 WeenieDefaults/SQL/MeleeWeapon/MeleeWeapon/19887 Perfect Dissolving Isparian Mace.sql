DELETE FROM `weenie` WHERE `class_Id` = 19887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19887, 'maceisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19887,   1,          1) /* ItemType - MeleeWeapon */
     , (19887,   3,          8) /* PaletteTemplate - Green */
     , (19887,   5,        750) /* EncumbranceVal */
     , (19887,   8,        800) /* Mass */
     , (19887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19887,  16,          1) /* ItemUseable - No */
     , (19887,  18,          1) /* UiEffects - Magical */
     , (19887,  19,       8000) /* Value */
     , (19887,  33,          1) /* Bonded - Bonded */
     , (19887,  36,       9999) /* ResistMagic */
     , (19887,  44,         34) /* Damage */
     , (19887,  45,         32) /* DamageType - Acid */
     , (19887,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19887,  47,          4) /* AttackType - Slash */
     , (19887,  48,          5) /* WeaponSkill - Mace */
     , (19887,  49,         35) /* WeaponTime */
     , (19887,  51,          1) /* CombatUse - Melee */
     , (19887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19887, 106,        300) /* ItemSpellcraft */
     , (19887, 107,       1200) /* ItemCurMana */
     , (19887, 108,       1200) /* ItemMaxMana */
     , (19887, 115,        325) /* ItemSkillLevelLimit */
     , (19887, 150,        103) /* HookPlacement - Hook */
     , (19887, 151,          2) /* HookType - Wall */
     , (19887, 158,          7) /* WieldRequirements - Level */
     , (19887, 159,          1) /* WieldSkillType - Axe */
     , (19887, 160,         50) /* WieldDifficulty */
     , (19887, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19887,  22, True ) /* Inscribable */
     , (19887,  23, True ) /* DestroyOnSell */
     , (19887,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19887,   5,    -0.1) /* ManaRate */
     , (19887,  21,     0.6) /* WeaponLength */
     , (19887,  22,     0.5) /* DamageVariance */
     , (19887,  29,     1.1) /* WeaponDefense */
     , (19887,  39,       1) /* DefaultScale */
     , (19887,  62,     1.1) /* WeaponOffense */
     , (19887, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19887,   1, 'Perfect Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19887,   1,   33556363) /* Setup */
     , (19887,   3,  536870932) /* SoundTable */
     , (19887,   6,   67111919) /* PaletteBase */
     , (19887,   7,  268436382) /* ClothingBase */
     , (19887,   8,  100672920) /* Icon */
     , (19887,  22,  872415275) /* PhysicsEffectTable */
     , (19887,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19887,   520,      2)  /* Acid Protection Self VI */
     , (19887,  1353,      2)  /* Endurance Self V */
     , (19887,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19887,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19887,  2690,      2)  /* Moderate Light Weapon Aptitude */;
