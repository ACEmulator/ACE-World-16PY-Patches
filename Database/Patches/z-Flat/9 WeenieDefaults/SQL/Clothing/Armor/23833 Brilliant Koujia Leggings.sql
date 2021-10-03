DELETE FROM `weenie` WHERE `class_Id` = 23833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23833, 'leggingskoujiashadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23833,   1,          2) /* ItemType - Armor */
     , (23833,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23833,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23833,   5,       2700) /* EncumbranceVal */
     , (23833,   8,       1350) /* Mass */
     , (23833,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23833,  16,          1) /* ItemUseable - No */
     , (23833,  18,          1) /* UiEffects - Magical */
     , (23833,  19,       3240) /* Value */
     , (23833,  27,         32) /* ArmorType - Metal */
     , (23833,  28,        245) /* ArmorLevel */
     , (23833,  33,          1) /* Bonded - Bonded */
     , (23833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23833, 107,       1000) /* ItemCurMana */
     , (23833, 108,       1000) /* ItemMaxMana */
     , (23833, 109,          0) /* ItemDifficulty */
     , (23833, 158,          7) /* WieldRequirements - Level */
     , (23833, 159,          1) /* WieldSkillType - Axe */
     , (23833, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23833,  22, True ) /* Inscribable */
     , (23833,  23, True ) /* DestroyOnSell */
     , (23833,  69, False) /* IsSellable */
     , (23833,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23833,   5,  -0.025) /* ManaRate */
     , (23833,  12,    0.25) /* Shade */
     , (23833,  13,     1.3) /* ArmorModVsSlash */
     , (23833,  14,       1) /* ArmorModVsPierce */
     , (23833,  15,       1) /* ArmorModVsBludgeon */
     , (23833,  16,     0.8) /* ArmorModVsCold */
     , (23833,  17,     0.8) /* ArmorModVsFire */
     , (23833,  18,     0.8) /* ArmorModVsAcid */
     , (23833,  19,     0.5) /* ArmorModVsElectric */
     , (23833, 110,       1) /* BulkMod */
     , (23833, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23833,   1, 'Brilliant Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23833,   1,   33554856) /* Setup */
     , (23833,   3,  536870932) /* SoundTable */
     , (23833,   6,   67108990) /* PaletteBase */
     , (23833,   7,  268435849) /* ClothingBase */
     , (23833,   8,  100674074) /* Icon */
     , (23833,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23833,  2571,      2)  /* Major Armor */;
