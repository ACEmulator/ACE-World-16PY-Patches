DELETE FROM `weenie` WHERE `class_Id` = 19895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19895, 'maceisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19895,   1,          1) /* ItemType - MeleeWeapon */
     , (19895,   3,          8) /* PaletteTemplate - Green */
     , (19895,   5,        750) /* EncumbranceVal */
     , (19895,   8,        950) /* Mass */
     , (19895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19895,  16,          1) /* ItemUseable - No */
     , (19895,  18,          1) /* UiEffects - Magical */
     , (19895,  19,       2000) /* Value */
     , (19895,  33,          1) /* Bonded - Bonded */
     , (19895,  36,       9999) /* ResistMagic */
     , (19895,  44,         18) /* Damage */
     , (19895,  45,         32) /* DamageType - Acid */
     , (19895,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19895,  47,          4) /* AttackType - Slash */
     , (19895,  48,          5) /* WeaponSkill - Mace */
     , (19895,  49,         35) /* WeaponTime */
     , (19895,  51,          1) /* CombatUse - Melee */
     , (19895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19895, 106,        300) /* ItemSpellcraft */
     , (19895, 107,        300) /* ItemCurMana */
     , (19895, 108,        300) /* ItemMaxMana */
     , (19895, 115,        225) /* ItemSkillLevelLimit */
     , (19895, 150,        103) /* HookPlacement - Hook */
     , (19895, 151,          2) /* HookType - Wall */
     , (19895, 158,          7) /* WieldRequirements - Level */
     , (19895, 159,          1) /* WieldSkillType - Axe */
     , (19895, 160,         20) /* WieldDifficulty */
     , (19895, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19895,  22, True ) /* Inscribable */
     , (19895,  23, True ) /* DestroyOnSell */
     , (19895,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19895,   5,  -0.025) /* ManaRate */
     , (19895,  21,     0.6) /* WeaponLength */
     , (19895,  22,     0.5) /* DamageVariance */
     , (19895,  29,    1.04) /* WeaponDefense */
     , (19895,  39,       1) /* DefaultScale */
     , (19895,  62,    1.04) /* WeaponOffense */
     , (19895, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19895,   1, 'Quality Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19895,   1,   33556363) /* Setup */
     , (19895,   3,  536870932) /* SoundTable */
     , (19895,   6,   67111919) /* PaletteBase */
     , (19895,   7,  268436382) /* ClothingBase */
     , (19895,   8,  100672920) /* Icon */
     , (19895,  22,  872415275) /* PhysicsEffectTable */
     , (19895,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19895,   520,      2)  /* Acid Protection Self VI */
     , (19895,  1353,      2)  /* Endurance Self V */
     , (19895,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19895,  1613,      2)  /* Aura of Blood Drinker Self III */;
