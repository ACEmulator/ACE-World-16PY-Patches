DELETE FROM `weenie` WHERE `class_Id` = 23837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23837, 'leggingskoujiashadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23837,   1,          2) /* ItemType - Armor */
     , (23837,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23837,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23837,   5,       2700) /* EncumbranceVal */
     , (23837,   8,       1350) /* Mass */
     , (23837,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23837,  16,          1) /* ItemUseable - No */
     , (23837,  18,          1) /* UiEffects - Magical */
     , (23837,  19,       3240) /* Value */
     , (23837,  27,         32) /* ArmorType - Metal */
     , (23837,  28,        245) /* ArmorLevel */
     , (23837,  33,          1) /* Bonded - Bonded */
     , (23837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23837, 107,       1000) /* ItemCurMana */
     , (23837, 108,       1000) /* ItemMaxMana */
     , (23837, 109,          0) /* ItemDifficulty */
     , (23837, 158,          7) /* WieldRequirements - Level */
     , (23837, 159,          1) /* WieldSkillType - Axe */
     , (23837, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23837,  22, True ) /* Inscribable */
     , (23837,  23, True ) /* DestroyOnSell */
     , (23837,  69, False) /* IsSellable */
     , (23837,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23837,   5,  -0.025) /* ManaRate */
     , (23837,  12,    0.25) /* Shade */
     , (23837,  13,     1.3) /* ArmorModVsSlash */
     , (23837,  14,       1) /* ArmorModVsPierce */
     , (23837,  15,       1) /* ArmorModVsBludgeon */
     , (23837,  16,     0.8) /* ArmorModVsCold */
     , (23837,  17,     0.8) /* ArmorModVsFire */
     , (23837,  18,     0.8) /* ArmorModVsAcid */
     , (23837,  19,     0.5) /* ArmorModVsElectric */
     , (23837, 110,       1) /* BulkMod */
     , (23837, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23837,   1, 'Plated Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23837,   1,   33554856) /* Setup */
     , (23837,   3,  536870932) /* SoundTable */
     , (23837,   6,   67108990) /* PaletteBase */
     , (23837,   7,  268435849) /* ClothingBase */
     , (23837,   8,  100674074) /* Icon */
     , (23837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23837,  2610,      2)  /* Major Bludgeoning Ward */;
