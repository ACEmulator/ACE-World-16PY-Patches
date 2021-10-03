DELETE FROM `weenie` WHERE `class_Id` = 23839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23839, 'leggingskoujiashadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23839,   1,          2) /* ItemType - Armor */
     , (23839,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23839,   5,       2700) /* EncumbranceVal */
     , (23839,   8,       1350) /* Mass */
     , (23839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23839,  16,          1) /* ItemUseable - No */
     , (23839,  18,         32) /* UiEffects - Fire */
     , (23839,  19,       3240) /* Value */
     , (23839,  27,         32) /* ArmorType - Metal */
     , (23839,  28,        245) /* ArmorLevel */
     , (23839,  33,          1) /* Bonded - Bonded */
     , (23839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23839, 107,       1000) /* ItemCurMana */
     , (23839, 108,       1000) /* ItemMaxMana */
     , (23839, 109,          0) /* ItemDifficulty */
     , (23839, 158,          7) /* WieldRequirements - Level */
     , (23839, 159,          1) /* WieldSkillType - Axe */
     , (23839, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23839,  22, True ) /* Inscribable */
     , (23839,  23, True ) /* DestroyOnSell */
     , (23839,  69, False) /* IsSellable */
     , (23839,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23839,   5,  -0.025) /* ManaRate */
     , (23839,  12,    0.25) /* Shade */
     , (23839,  13,     1.3) /* ArmorModVsSlash */
     , (23839,  14,       1) /* ArmorModVsPierce */
     , (23839,  15,       1) /* ArmorModVsBludgeon */
     , (23839,  16,     0.8) /* ArmorModVsCold */
     , (23839,  17,     0.8) /* ArmorModVsFire */
     , (23839,  18,     0.8) /* ArmorModVsAcid */
     , (23839,  19,     0.5) /* ArmorModVsElectric */
     , (23839, 110,       1) /* BulkMod */
     , (23839, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23839,   1, 'Searing Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23839,   1,   33554856) /* Setup */
     , (23839,   3,  536870932) /* SoundTable */
     , (23839,   6,   67108990) /* PaletteBase */
     , (23839,   7,  268435849) /* ClothingBase */
     , (23839,   8,  100674074) /* Icon */
     , (23839,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23839,  2611,      2)  /* Major Flame Ward */;
