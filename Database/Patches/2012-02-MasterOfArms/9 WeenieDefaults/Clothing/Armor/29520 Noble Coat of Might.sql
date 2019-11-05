DELETE FROM `weenie` WHERE `class_Id` = 29520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29520, 'coatnoblestrength', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29520,   1,          2) /* ItemType - Armor */
     , (29520,   3,         21) /* PaletteTemplate - Gold */
     , (29520,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29520,   5,       1250) /* EncumbranceVal */
     , (29520,   8,       1250) /* Mass */
     , (29520,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29520,  16,          1) /* ItemUseable - No */
     , (29520,  19,       8000) /* Value */
     , (29520,  27,          2) /* ArmorType - Leather */
     , (29520,  28,        400) /* ArmorLevel */
     , (29520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29520, 106,        400) /* ItemSpellcraft */
     , (29520, 107,        800) /* ItemCurMana */
     , (29520, 108,        800) /* ItemMaxMana */
     , (29520, 109,        200) /* ItemDifficulty */
     , (29520, 150,        103) /* HookPlacement - Hook */
     , (29520, 151,          2) /* HookType - Wall */
     , (29520, 158,          7) /* WieldRequirements - Level */
     , (29520, 159,          1) /* WieldSkillType - Axe */
     , (29520, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29520,  22, True ) /* Inscribable */
     , (29520, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29520,   5, -0.0165999997407198) /* ManaRate */
     , (29520,  12, 0.660000026226044) /* Shade */
     , (29520,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29520,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29520,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29520,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29520,  17,       1) /* ArmorModVsFire */
     , (29520,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29520,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29520, 110,       1) /* BulkMod */
     , (29520, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29520,   1, 'Noble Coat of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29520,   1,   33554642) /* Setup */
     , (29520,   3,  536870932) /* SoundTable */
     , (29520,   6,   67108990) /* PaletteBase */
     , (29520,   7,  268436877) /* ClothingBase */
     , (29520,   8,  100675042) /* Icon */
     , (29520,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29520,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29520,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29520,  2108,      2)  /* Brogard's Defiance */
     , (29520,  3573,      2)  /* Inner Might */;
