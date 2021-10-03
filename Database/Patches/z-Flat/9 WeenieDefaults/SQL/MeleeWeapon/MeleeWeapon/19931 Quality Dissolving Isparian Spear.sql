DELETE FROM `weenie` WHERE `class_Id` = 19931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19931, 'spearisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19931,   1,          1) /* ItemType - MeleeWeapon */
     , (19931,   3,          8) /* PaletteTemplate - Green */
     , (19931,   5,        650) /* EncumbranceVal */
     , (19931,   8,        750) /* Mass */
     , (19931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19931,  16,          1) /* ItemUseable - No */
     , (19931,  18,          1) /* UiEffects - Magical */
     , (19931,  19,       2000) /* Value */
     , (19931,  33,          1) /* Bonded - Bonded */
     , (19931,  36,       9999) /* ResistMagic */
     , (19931,  44,         17) /* Damage */
     , (19931,  45,         32) /* DamageType - Acid */
     , (19931,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19931,  47,          2) /* AttackType - Thrust */
     , (19931,  48,          9) /* WeaponSkill - Spear */
     , (19931,  49,         20) /* WeaponTime */
     , (19931,  51,          1) /* CombatUse - Melee */
     , (19931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19931, 106,        300) /* ItemSpellcraft */
     , (19931, 107,        300) /* ItemCurMana */
     , (19931, 108,        300) /* ItemMaxMana */
     , (19931, 115,        225) /* ItemSkillLevelLimit */
     , (19931, 150,        103) /* HookPlacement - Hook */
     , (19931, 151,          2) /* HookType - Wall */
     , (19931, 158,          7) /* WieldRequirements - Level */
     , (19931, 159,          1) /* WieldSkillType - Axe */
     , (19931, 160,         20) /* WieldDifficulty */
     , (19931, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19931,  22, True ) /* Inscribable */
     , (19931,  23, True ) /* DestroyOnSell */
     , (19931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19931,   5,  -0.025) /* ManaRate */
     , (19931,  21,     1.5) /* WeaponLength */
     , (19931,  22,     0.6) /* DamageVariance */
     , (19931,  29,    1.04) /* WeaponDefense */
     , (19931,  39,       1) /* DefaultScale */
     , (19931,  62,    1.04) /* WeaponOffense */
     , (19931, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19931,   1, 'Quality Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19931,   1,   33556367) /* Setup */
     , (19931,   3,  536870932) /* SoundTable */
     , (19931,   6,   67111919) /* PaletteBase */
     , (19931,   7,  268436383) /* ClothingBase */
     , (19931,   8,  100672930) /* Icon */
     , (19931,  22,  872415275) /* PhysicsEffectTable */
     , (19931,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19931,   520,      2)  /* Acid Protection Self VI */
     , (19931,  1353,      2)  /* Endurance Self V */
     , (19931,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19931,  1613,      2)  /* Aura of Blood Drinker Self III */;
