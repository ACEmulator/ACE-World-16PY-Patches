DELETE FROM `weenie` WHERE `class_Id` = 23834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23834, 'leggingskoujiashadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23834,   1,          2) /* ItemType - Armor */
     , (23834,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23834,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23834,   5,       2700) /* EncumbranceVal */
     , (23834,   8,       1350) /* Mass */
     , (23834,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23834,  16,          1) /* ItemUseable - No */
     , (23834,  18,         64) /* UiEffects - Lightning */
     , (23834,  19,       3240) /* Value */
     , (23834,  27,         32) /* ArmorType - Metal */
     , (23834,  28,        245) /* ArmorLevel */
     , (23834,  33,          1) /* Bonded - Bonded */
     , (23834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23834, 107,       1000) /* ItemCurMana */
     , (23834, 108,       1000) /* ItemMaxMana */
     , (23834, 109,          0) /* ItemDifficulty */
     , (23834, 158,          7) /* WieldRequirements - Level */
     , (23834, 159,          1) /* WieldSkillType - Axe */
     , (23834, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23834,  22, True ) /* Inscribable */
     , (23834,  23, True ) /* DestroyOnSell */
     , (23834,  69, False) /* IsSellable */
     , (23834,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23834,   5,  -0.025) /* ManaRate */
     , (23834,  12,    0.25) /* Shade */
     , (23834,  13,     1.3) /* ArmorModVsSlash */
     , (23834,  14,       1) /* ArmorModVsPierce */
     , (23834,  15,       1) /* ArmorModVsBludgeon */
     , (23834,  16,     0.8) /* ArmorModVsCold */
     , (23834,  17,     0.8) /* ArmorModVsFire */
     , (23834,  18,     0.8) /* ArmorModVsAcid */
     , (23834,  19,     0.5) /* ArmorModVsElectric */
     , (23834, 110,       1) /* BulkMod */
     , (23834, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23834,   1, 'Charged Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23834,   1,   33554856) /* Setup */
     , (23834,   3,  536870932) /* SoundTable */
     , (23834,   6,   67108990) /* PaletteBase */
     , (23834,   7,  268435849) /* ClothingBase */
     , (23834,   8,  100674074) /* Icon */
     , (23834,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23834,  2615,      2)  /* Major Storm Ward */;
