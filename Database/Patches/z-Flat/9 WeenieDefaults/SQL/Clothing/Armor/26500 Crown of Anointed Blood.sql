DELETE FROM `weenie` WHERE `class_Id` = 26500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26500, 'crownixir3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26500,   1,          2) /* ItemType - Armor */
     , (26500,   3,         14) /* PaletteTemplate - Red */
     , (26500,   4,      16384) /* ClothingPriority - Head */
     , (26500,   5,        150) /* EncumbranceVal */
     , (26500,   8,        200) /* Mass */
     , (26500,   9,          1) /* ValidLocations - HeadWear */
     , (26500,  19,       7500) /* Value */
     , (26500,  27,         32) /* ArmorType - Metal */
     , (26500,  28,        380) /* ArmorLevel */
     , (26500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26500, 106,        335) /* ItemSpellcraft */
     , (26500, 107,       1000) /* ItemCurMana */
     , (26500, 108,       1000) /* ItemMaxMana */
     , (26500, 109,        200) /* ItemDifficulty */
     , (26500, 150,        103) /* HookPlacement - Hook */
     , (26500, 151,          2) /* HookType - Wall */
     , (26500, 158,          7) /* WieldRequirements - Level */
     , (26500, 159,          1) /* WieldSkillType - Axe */
     , (26500, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26500,  22, True ) /* Inscribable */
     , (26500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26500,   5,  -0.033) /* ManaRate */
     , (26500,  12,    0.66) /* Shade */
     , (26500,  13,       1) /* ArmorModVsSlash */
     , (26500,  14,     1.3) /* ArmorModVsPierce */
     , (26500,  15,     1.8) /* ArmorModVsBludgeon */
     , (26500,  16,    0.65) /* ArmorModVsCold */
     , (26500,  17,    0.65) /* ArmorModVsFire */
     , (26500,  18,     1.4) /* ArmorModVsAcid */
     , (26500,  19,    0.65) /* ArmorModVsElectric */
     , (26500, 110,       1) /* BulkMod */
     , (26500, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26500,   1, 'Crown of Anointed Blood') /* Name */
     , (26500,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26500,   1,   33558591) /* Setup */
     , (26500,   3,  536870932) /* SoundTable */
     , (26500,   6,   67108990) /* PaletteBase */
     , (26500,   7,  268436791) /* ClothingBase */
     , (26500,   8,  100675772) /* Icon */
     , (26500,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26500,  3034,      2)  /* Benediction of Immortality */
     , (26500,  3035,      2)  /* Closing of the Great Divide */;
