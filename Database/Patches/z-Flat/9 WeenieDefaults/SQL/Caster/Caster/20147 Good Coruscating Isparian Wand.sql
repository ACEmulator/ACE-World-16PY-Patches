DELETE FROM `weenie` WHERE `class_Id` = 20147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20147, 'wandispariangoodsparkingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20147,   1,      32768) /* ItemType - Caster */
     , (20147,   3,         13) /* PaletteTemplate - Purple */
     , (20147,   5,        150) /* EncumbranceVal */
     , (20147,   8,         10) /* Mass */
     , (20147,   9,   16777216) /* ValidLocations - Held */
     , (20147,  16,          1) /* ItemUseable - No */
     , (20147,  18,          1) /* UiEffects - Magical */
     , (20147,  19,       4000) /* Value */
     , (20147,  33,          1) /* Bonded - Bonded */
     , (20147,  36,       9999) /* ResistMagic */
     , (20147,  46,        512) /* DefaultCombatStyle - Magic */
     , (20147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20147,  94,         16) /* TargetType - Creature */
     , (20147, 106,        300) /* ItemSpellcraft */
     , (20147, 107,        400) /* ItemCurMana */
     , (20147, 108,        400) /* ItemMaxMana */
     , (20147, 115,        150) /* ItemSkillLevelLimit */
     , (20147, 150,        103) /* HookPlacement - Hook */
     , (20147, 151,          2) /* HookType - Wall */
     , (20147, 158,          7) /* WieldRequirements - Level */
     , (20147, 159,          1) /* WieldSkillType - Axe */
     , (20147, 160,         30) /* WieldDifficulty */
     , (20147, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20147,  22, True ) /* Inscribable */
     , (20147,  23, True ) /* DestroyOnSell */
     , (20147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20147,   5,  -0.033) /* ManaRate */
     , (20147,  29,       1) /* WeaponDefense */
     , (20147,  39,       1) /* DefaultScale */
     , (20147, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20147,   1, 'Good Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20147,   1,   33557786) /* Setup */
     , (20147,   3,  536870932) /* SoundTable */
     , (20147,   6,   67111919) /* PaletteBase */
     , (20147,   7,  268436395) /* ClothingBase */
     , (20147,   8,  100672992) /* Icon */
     , (20147,  22,  872415275) /* PhysicsEffectTable */
     , (20147,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20147,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20147,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (20147,   608,      2)  /* Life Magic Mastery Self IV */
     , (20147,   632,      2)  /* War Magic Mastery Self IV */
     , (20147,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20147,  1071,      2)  /* Lightning Protection Self VI */
     , (20147,  1424,      2)  /* Focus Self IV */
     , (20147,  1448,      2)  /* Willpower Self IV */
     , (20147,  2680,      2)  /* Feeble Mana Conversion Prowess */;
