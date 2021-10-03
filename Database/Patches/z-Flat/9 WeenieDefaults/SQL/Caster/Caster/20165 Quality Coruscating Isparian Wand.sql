DELETE FROM `weenie` WHERE `class_Id` = 20165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20165, 'wandispariansparkingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20165,   1,      32768) /* ItemType - Caster */
     , (20165,   3,         13) /* PaletteTemplate - Purple */
     , (20165,   5,        150) /* EncumbranceVal */
     , (20165,   8,         10) /* Mass */
     , (20165,   9,   16777216) /* ValidLocations - Held */
     , (20165,  16,          1) /* ItemUseable - No */
     , (20165,  18,          1) /* UiEffects - Magical */
     , (20165,  19,       2000) /* Value */
     , (20165,  33,          1) /* Bonded - Bonded */
     , (20165,  36,       9999) /* ResistMagic */
     , (20165,  46,        512) /* DefaultCombatStyle - Magic */
     , (20165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20165,  94,         16) /* TargetType - Creature */
     , (20165, 106,        300) /* ItemSpellcraft */
     , (20165, 107,        300) /* ItemCurMana */
     , (20165, 108,        300) /* ItemMaxMana */
     , (20165, 115,        100) /* ItemSkillLevelLimit */
     , (20165, 150,        103) /* HookPlacement - Hook */
     , (20165, 151,          2) /* HookType - Wall */
     , (20165, 158,          7) /* WieldRequirements - Level */
     , (20165, 159,          1) /* WieldSkillType - Axe */
     , (20165, 160,         20) /* WieldDifficulty */
     , (20165, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20165,  22, True ) /* Inscribable */
     , (20165,  23, True ) /* DestroyOnSell */
     , (20165,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20165,   5,  -0.025) /* ManaRate */
     , (20165,  29,       1) /* WeaponDefense */
     , (20165,  39,       1) /* DefaultScale */
     , (20165, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20165,   1, 'Quality Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20165,   1,   33557786) /* Setup */
     , (20165,   3,  536870932) /* SoundTable */
     , (20165,   6,   67111919) /* PaletteBase */
     , (20165,   7,  268436395) /* ClothingBase */
     , (20165,   8,  100672992) /* Icon */
     , (20165,  22,  872415275) /* PhysicsEffectTable */
     , (20165,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20165,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20165,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (20165,   608,      2)  /* Life Magic Mastery Self IV */
     , (20165,   632,      2)  /* War Magic Mastery Self IV */
     , (20165,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20165,  1071,      2)  /* Lightning Protection Self VI */
     , (20165,  1423,      2)  /* Focus Self III */
     , (20165,  1447,      2)  /* Willpower Self III */;
