DELETE FROM `weenie` WHERE `class_Id` = 31203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31203, 'ace31203-vestirilifeapprenticerobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31203,   1,          4) /* ItemType - Clothing */
     , (31203,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (31203,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31203,   5,        200) /* EncumbranceVal */
     , (31203,   9,      32512) /* ValidLocations - Armor */
     , (31203,  16,          1) /* ItemUseable - No */
     , (31203,  19,       1120) /* Value */
     , (31203,  27,          1) /* ArmorType - Cloth */
     , (31203,  28,          0) /* ArmorLevel */
     , (31203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31203, 106,        270) /* ItemSpellcraft */
     , (31203, 107,        250) /* ItemCurMana */
     , (31203, 108,        250) /* ItemMaxMana */
     , (31203, 109,         20) /* ItemDifficulty */
     , (31203, 115,         70) /* ItemSkillLevelLimit */
     , (31203, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31203,  11, True ) /* IgnoreCollisions */
     , (31203,  13, True ) /* Ethereal */
     , (31203,  14, True ) /* GravityStatus */
     , (31203,  19, True ) /* Attackable */
     , (31203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31203,   5,  -0.015) /* ManaRate */
     , (31203,  12,   0.809) /* Shade */
     , (31203,  13,     0.8) /* ArmorModVsSlash */
     , (31203,  14,     0.8) /* ArmorModVsPierce */
     , (31203,  15,       1) /* ArmorModVsBludgeon */
     , (31203,  16,     0.2) /* ArmorModVsCold */
     , (31203,  17,     0.2) /* ArmorModVsFire */
     , (31203,  18,     0.1) /* ArmorModVsAcid */
     , (31203,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31203,   1, 'Vestiri Life Apprentice Robe') /* Name */
     , (31203,  15, 'A finely tailored Viamontian robe for inexperienced mages.') /* ShortDesc */
     , (31203,  16, 'A finely tailored Viamontian robe for inexperienced mages.') /* LongDesc */
     , (31203,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31203,   1, 0x02001313) /* Setup */
     , (31203,   3, 0x20000014) /* SoundTable */
     , (31203,   6, 0x0400007E) /* PaletteBase */
     , (31203,   7, 0x100005BB) /* ClothingBase */
     , (31203,   8, 0x0600587A) /* Icon */
     , (31203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31203,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31203,   611,      2)  /* Life Magic Mastery Other I */
     , (31203,  1451,      2)  /* Willpower Other I */;
