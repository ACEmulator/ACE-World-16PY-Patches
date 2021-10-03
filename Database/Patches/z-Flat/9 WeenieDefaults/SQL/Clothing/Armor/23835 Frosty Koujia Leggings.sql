DELETE FROM `weenie` WHERE `class_Id` = 23835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23835, 'leggingskoujiashadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23835,   1,          2) /* ItemType - Armor */
     , (23835,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23835,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23835,   5,       2700) /* EncumbranceVal */
     , (23835,   8,       1350) /* Mass */
     , (23835,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23835,  16,          1) /* ItemUseable - No */
     , (23835,  18,        128) /* UiEffects - Frost */
     , (23835,  19,       3240) /* Value */
     , (23835,  27,         32) /* ArmorType - Metal */
     , (23835,  28,        245) /* ArmorLevel */
     , (23835,  33,          1) /* Bonded - Bonded */
     , (23835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23835, 107,       1000) /* ItemCurMana */
     , (23835, 108,       1000) /* ItemMaxMana */
     , (23835, 109,          0) /* ItemDifficulty */
     , (23835, 158,          7) /* WieldRequirements - Level */
     , (23835, 159,          1) /* WieldSkillType - Axe */
     , (23835, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23835,  22, True ) /* Inscribable */
     , (23835,  23, True ) /* DestroyOnSell */
     , (23835,  69, False) /* IsSellable */
     , (23835,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23835,   5,  -0.025) /* ManaRate */
     , (23835,  12,    0.25) /* Shade */
     , (23835,  13,     1.3) /* ArmorModVsSlash */
     , (23835,  14,       1) /* ArmorModVsPierce */
     , (23835,  15,       1) /* ArmorModVsBludgeon */
     , (23835,  16,     0.8) /* ArmorModVsCold */
     , (23835,  17,     0.8) /* ArmorModVsFire */
     , (23835,  18,     0.8) /* ArmorModVsAcid */
     , (23835,  19,     0.5) /* ArmorModVsElectric */
     , (23835, 110,       1) /* BulkMod */
     , (23835, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23835,   1, 'Frosty Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23835,   1,   33554856) /* Setup */
     , (23835,   3,  536870932) /* SoundTable */
     , (23835,   6,   67108990) /* PaletteBase */
     , (23835,   7,  268435849) /* ClothingBase */
     , (23835,   8,  100674074) /* Icon */
     , (23835,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23835,  2612,      2)  /* Major Frost Ward */;
