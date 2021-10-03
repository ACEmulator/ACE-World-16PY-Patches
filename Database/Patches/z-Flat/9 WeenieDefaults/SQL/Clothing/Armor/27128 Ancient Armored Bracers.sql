DELETE FROM `weenie` WHERE `class_Id` = 27128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27128, 'bracerfalatacot1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27128,   1,          2) /* ItemType - Armor */
     , (27128,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (27128,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27128,   5,        250) /* EncumbranceVal */
     , (27128,   8,       1000) /* Mass */
     , (27128,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27128,  16,          1) /* ItemUseable - No */
     , (27128,  19,       6000) /* Value */
     , (27128,  27,          8) /* ArmorType - Scalemail */
     , (27128,  28,        240) /* ArmorLevel */
     , (27128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27128, 106,        275) /* ItemSpellcraft */
     , (27128, 107,        800) /* ItemCurMana */
     , (27128, 108,        800) /* ItemMaxMana */
     , (27128, 158,          7) /* WieldRequirements - Level */
     , (27128, 159,          1) /* WieldSkillType - Axe */
     , (27128, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27128,  22, True ) /* Inscribable */
     , (27128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27128,   5,  -0.033) /* ManaRate */
     , (27128,  12,    0.66) /* Shade */
     , (27128,  13,     1.3) /* ArmorModVsSlash */
     , (27128,  14,     0.8) /* ArmorModVsPierce */
     , (27128,  15,     1.3) /* ArmorModVsBludgeon */
     , (27128,  16,       1) /* ArmorModVsCold */
     , (27128,  17,       1) /* ArmorModVsFire */
     , (27128,  18,     1.1) /* ArmorModVsAcid */
     , (27128,  19,     0.5) /* ArmorModVsElectric */
     , (27128, 110,     1.2) /* BulkMod */
     , (27128, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27128,   1, 'Ancient Armored Bracers') /* Name */
     , (27128,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27128,   1,   33554641) /* Setup */
     , (27128,   3,  536870932) /* SoundTable */
     , (27128,   6,   67108990) /* PaletteBase */
     , (27128,   7,  268436796) /* ClothingBase */
     , (27128,   8,  100675918) /* Icon */
     , (27128,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27128,  3092,      2)  /* Lesser Skin of the Fiazhat */
     , (27128,  3153,      2)  /* Lesser Scythe Aegis */;
