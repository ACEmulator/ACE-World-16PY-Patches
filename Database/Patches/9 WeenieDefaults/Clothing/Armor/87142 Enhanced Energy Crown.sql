DELETE FROM `weenie` WHERE `class_Id` = 87142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87142, 'ace87142-enhancedenergycrown', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87142,   1,          2) /* ItemType - Armor */
     , (87142,   3,         82) /* PaletteTemplate - PinkPurple */
     , (87142,   4,      16384) /* ClothingPriority - Head */
     , (87142,   5,        200) /* EncumbranceVal */
     , (87142,   8,        200) /* Mass */
     , (87142,   9,          1) /* ValidLocations - HeadWear */
     , (87142,  16,          1) /* ItemUseable - No */
     , (87142,  18,          1) /* UiEffects - Magical */
     , (87142,  19,       3000) /* Value */
     , (87142,  27,         32) /* ArmorType - Metal */
     , (87142,  28,        325) /* ArmorLevel */
     , (87142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87142, 106,        150) /* ItemSpellcraft */
     , (87142, 107,       1320) /* ItemCurMana */
     , (87142, 108,       1320) /* ItemMaxMana */
     , (87142, 115,        175) /* ItemSkillLevelLimit */
     , (87142, 150,        103) /* HookPlacement - Hook */
     , (87142, 151,          2) /* HookType - Wall */
     , (87142, 158,          7) /* WieldRequirements - Level */
     , (87142, 159,          1) /* WieldSkillType - Axe */
     , (87142, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87142,  22, True ) /* Inscribable */
     , (87142,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87142,   5,  -0.025) /* ManaRate */
     , (87142,  12,    0.66) /* Shade */
     , (87142,  13,     1.3) /* ArmorModVsSlash */
     , (87142,  14,       1) /* ArmorModVsPierce */
     , (87142,  15,       1) /* ArmorModVsBludgeon */
     , (87142,  16,     0.4) /* ArmorModVsCold */
     , (87142,  17,     0.4) /* ArmorModVsFire */
     , (87142,  18,     0.6) /* ArmorModVsAcid */
     , (87142,  19,     0.4) /* ArmorModVsElectric */
     , (87142, 110,       1) /* BulkMod */
     , (87142, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87142,   1, 'Enhanced Energy Crown') /* Name */
     , (87142,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87142,   1, 0x02000B58) /* Setup */
     , (87142,   3, 0x20000014) /* SoundTable */
     , (87142,   6, 0x0400007E) /* PaletteBase */
     , (87142,   7, 0x10000323) /* ClothingBase */
     , (87142,   8, 0x06002275) /* Icon */
     , (87142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87142,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87142,  2108,      2)  /* Brogard's Defiance */
     , (87142,  2159,      2)  /* Storm's Blessing */
     , (87142,  2187,      2)  /* Unflinching Persistence */
     , (87142,  2281,      2)  /* Aura of Resistance */;
