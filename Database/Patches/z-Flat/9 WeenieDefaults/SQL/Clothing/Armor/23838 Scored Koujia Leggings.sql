DELETE FROM `weenie` WHERE `class_Id` = 23838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23838, 'leggingskoujiashadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23838,   1,          2) /* ItemType - Armor */
     , (23838,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23838,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23838,   5,       2700) /* EncumbranceVal */
     , (23838,   8,       1350) /* Mass */
     , (23838,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23838,  16,          1) /* ItemUseable - No */
     , (23838,  18,        256) /* UiEffects - Acid */
     , (23838,  19,       3240) /* Value */
     , (23838,  27,         32) /* ArmorType - Metal */
     , (23838,  28,        245) /* ArmorLevel */
     , (23838,  33,          1) /* Bonded - Bonded */
     , (23838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23838, 107,       1000) /* ItemCurMana */
     , (23838, 108,       1000) /* ItemMaxMana */
     , (23838, 109,          0) /* ItemDifficulty */
     , (23838, 158,          7) /* WieldRequirements - Level */
     , (23838, 159,          1) /* WieldSkillType - Axe */
     , (23838, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23838,  22, True ) /* Inscribable */
     , (23838,  23, True ) /* DestroyOnSell */
     , (23838,  69, False) /* IsSellable */
     , (23838,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23838,   5,  -0.025) /* ManaRate */
     , (23838,  12,    0.25) /* Shade */
     , (23838,  13,     1.3) /* ArmorModVsSlash */
     , (23838,  14,       1) /* ArmorModVsPierce */
     , (23838,  15,       1) /* ArmorModVsBludgeon */
     , (23838,  16,     0.8) /* ArmorModVsCold */
     , (23838,  17,     0.8) /* ArmorModVsFire */
     , (23838,  18,     0.8) /* ArmorModVsAcid */
     , (23838,  19,     0.5) /* ArmorModVsElectric */
     , (23838, 110,       1) /* BulkMod */
     , (23838, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23838,   1, 'Scored Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23838,   1,   33554856) /* Setup */
     , (23838,   3,  536870932) /* SoundTable */
     , (23838,   6,   67108990) /* PaletteBase */
     , (23838,   7,  268435849) /* ClothingBase */
     , (23838,   8,  100674074) /* Icon */
     , (23838,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23838,  2609,      2)  /* Major Acid Ward */;
