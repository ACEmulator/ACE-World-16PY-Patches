DELETE FROM `weenie` WHERE `class_Id` = 26498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26498, 'crownixir1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26498,   1,          2) /* ItemType - Armor */
     , (26498,   3,          8) /* PaletteTemplate - Green */
     , (26498,   4,      16384) /* ClothingPriority - Head */
     , (26498,   5,        150) /* EncumbranceVal */
     , (26498,   8,        200) /* Mass */
     , (26498,   9,          1) /* ValidLocations - HeadWear */
     , (26498,  19,       2500) /* Value */
     , (26498,  27,         32) /* ArmorType - Metal */
     , (26498,  28,        260) /* ArmorLevel */
     , (26498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26498, 106,        275) /* ItemSpellcraft */
     , (26498, 107,       1000) /* ItemCurMana */
     , (26498, 108,       1000) /* ItemMaxMana */
     , (26498, 109,        100) /* ItemDifficulty */
     , (26498, 150,        103) /* HookPlacement - Hook */
     , (26498, 151,          2) /* HookType - Wall */
     , (26498, 158,          7) /* WieldRequirements - Level */
     , (26498, 159,          1) /* WieldSkillType - Axe */
     , (26498, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26498,  22, True ) /* Inscribable */
     , (26498,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26498,   5,  -0.033) /* ManaRate */
     , (26498,  12,    0.66) /* Shade */
     , (26498,  13,       1) /* ArmorModVsSlash */
     , (26498,  14,     1.3) /* ArmorModVsPierce */
     , (26498,  15,     1.8) /* ArmorModVsBludgeon */
     , (26498,  16,    0.65) /* ArmorModVsCold */
     , (26498,  17,    0.65) /* ArmorModVsFire */
     , (26498,  18,     1.4) /* ArmorModVsAcid */
     , (26498,  19,    0.65) /* ArmorModVsElectric */
     , (26498, 110,       1) /* BulkMod */
     , (26498, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26498,   1, 'Crown of Anointed Blood') /* Name */
     , (26498,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26498,   1,   33558591) /* Setup */
     , (26498,   3,  536870932) /* SoundTable */
     , (26498,   6,   67108990) /* PaletteBase */
     , (26498,   7,  268436791) /* ClothingBase */
     , (26498,   8,  100675772) /* Icon */
     , (26498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26498,  3044,      2)  /* Lesser Benediction of Immortality */
     , (26498,  3045,      2)  /* Lesser Closing of the Great Divide */;
