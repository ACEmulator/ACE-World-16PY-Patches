DELETE FROM `weenie` WHERE `class_Id` = 27129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27129, 'bracerfalatacot2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27129,   1,          2) /* ItemType - Armor */
     , (27129,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (27129,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27129,   5,        250) /* EncumbranceVal */
     , (27129,   8,       1000) /* Mass */
     , (27129,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27129,  16,          1) /* ItemUseable - No */
     , (27129,  19,      12000) /* Value */
     , (27129,  27,          8) /* ArmorType - Scalemail */
     , (27129,  28,        360) /* ArmorLevel */
     , (27129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27129, 106,        300) /* ItemSpellcraft */
     , (27129, 107,        800) /* ItemCurMana */
     , (27129, 108,        800) /* ItemMaxMana */
     , (27129, 158,          7) /* WieldRequirements - Level */
     , (27129, 159,          1) /* WieldSkillType - Axe */
     , (27129, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27129,  22, True ) /* Inscribable */
     , (27129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27129,   5,  -0.033) /* ManaRate */
     , (27129,  12,    0.66) /* Shade */
     , (27129,  13,     1.3) /* ArmorModVsSlash */
     , (27129,  14,     0.8) /* ArmorModVsPierce */
     , (27129,  15,     1.3) /* ArmorModVsBludgeon */
     , (27129,  16,       1) /* ArmorModVsCold */
     , (27129,  17,       1) /* ArmorModVsFire */
     , (27129,  18,     1.1) /* ArmorModVsAcid */
     , (27129,  19,     0.5) /* ArmorModVsElectric */
     , (27129, 110,     1.2) /* BulkMod */
     , (27129, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27129,   1, 'Ancient Armored Bracers') /* Name */
     , (27129,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27129,   1,   33554641) /* Setup */
     , (27129,   3,  536870932) /* SoundTable */
     , (27129,   6,   67108990) /* PaletteBase */
     , (27129,   7,  268436796) /* ClothingBase */
     , (27129,   8,  100675918) /* Icon */
     , (27129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27129,  3093,      2)  /* Minor Skin of the Fiazhat */
     , (27129,  3152,      2)  /* Inferior Scythe Aegis */;
