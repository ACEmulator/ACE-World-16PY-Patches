DELETE FROM `weenie` WHERE `class_Id` = 34040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34040, 'ace34040-fiuncrown', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34040,   1,          2) /* ItemType - Armor */
     , (34040,   3,         21) /* PaletteTemplate - Gold */
     , (34040,   4,      16384) /* ClothingPriority - Head */
     , (34040,   5,        150) /* EncumbranceVal */
     , (34040,   9,          1) /* ValidLocations - HeadWear */
     , (34040,  19,       1200) /* Value */
     , (34040,  28,        360) /* ArmorLevel */
     , (34040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34040, 106,        350) /* ItemSpellcraft */
     , (34040, 107,       1200) /* ItemCurMana */
     , (34040, 108,       1200) /* ItemMaxMana */
     , (34040, 109,        150) /* ItemDifficulty */
     , (34040, 115,        320) /* ItemSkillLevelLimit */
     , (34040, 151,          2) /* HookType - Wall */
     , (34040, 158,          7) /* WieldRequirements - Level */
     , (34040, 159,          1) /* WieldSkillType - Axe */
     , (34040, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34040,  22, True ) /* Inscribable */
     , (34040,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34040,   5,  -0.033) /* ManaRate */
     , (34040,  12,  0.6667) /* Shade */
     , (34040,  13,     1.5) /* ArmorModVsSlash */
     , (34040,  14,     1.5) /* ArmorModVsPierce */
     , (34040,  15,     1.5) /* ArmorModVsBludgeon */
     , (34040,  16,       2) /* ArmorModVsCold */
     , (34040,  17,     0.6) /* ArmorModVsFire */
     , (34040,  18,     0.6) /* ArmorModVsAcid */
     , (34040,  19,     1.3) /* ArmorModVsElectric */
     , (34040,  39,     1.4) /* DefaultScale */
     , (34040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34040,   1, 'Fiun Crown') /* Name */
     , (34040,  16, 'A delicate golden crown inset with red gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34040,   1,   33560125) /* Setup */
     , (34040,   3,  536870932) /* SoundTable */
     , (34040,   6,   67108990) /* PaletteBase */
     , (34040,   7,  268437172) /* ClothingBase */
     , (34040,   8,  100689226) /* Icon */
     , (34040,  22,  872415275) /* PhysicsEffectTable */
     , (34040,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34040,  2108,      2)  /* Brogard's Defiance */
     , (34040,  2215,      2)  /* Adja's Blessing */
     , (34040,  2281,      2)  /* Aura of Resistance */
     , (34040,  2542,      2)  /* Minor Creature Enchantment Aptitude */
     , (34040,  2592,      2)  /* Major Impenetrability */
     , (34040,  2661,      2)  /* Moderate Focus */
     , (34040,  2664,      2)  /* Moderate Willpower */;
