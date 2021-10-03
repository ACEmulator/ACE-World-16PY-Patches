DELETE FROM `weenie` WHERE `class_Id` = 23786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23786, 'leggingsamulishadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23786,   1,          2) /* ItemType - Armor */
     , (23786,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23786,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23786,   5,       2288) /* EncumbranceVal */
     , (23786,   8,       1275) /* Mass */
     , (23786,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23786,  16,          1) /* ItemUseable - No */
     , (23786,  18,         64) /* UiEffects - Lightning */
     , (23786,  19,       3040) /* Value */
     , (23786,  27,          2) /* ArmorType - Leather */
     , (23786,  28,        240) /* ArmorLevel */
     , (23786,  33,          1) /* Bonded - Bonded */
     , (23786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23786, 107,       1000) /* ItemCurMana */
     , (23786, 108,       1000) /* ItemMaxMana */
     , (23786, 109,          0) /* ItemDifficulty */
     , (23786, 158,          7) /* WieldRequirements - Level */
     , (23786, 159,          1) /* WieldSkillType - Axe */
     , (23786, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23786,  22, True ) /* Inscribable */
     , (23786,  23, True ) /* DestroyOnSell */
     , (23786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23786,   5,  -0.025) /* ManaRate */
     , (23786,  12,    0.25) /* Shade */
     , (23786,  13,       1) /* ArmorModVsSlash */
     , (23786,  14,     0.8) /* ArmorModVsPierce */
     , (23786,  15,       1) /* ArmorModVsBludgeon */
     , (23786,  16,     0.8) /* ArmorModVsCold */
     , (23786,  17,     0.8) /* ArmorModVsFire */
     , (23786,  18,     0.8) /* ArmorModVsAcid */
     , (23786,  19,     0.6) /* ArmorModVsElectric */
     , (23786, 110,       1) /* BulkMod */
     , (23786, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23786,   1, 'Charged Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23786,   1,   33554856) /* Setup */
     , (23786,   3,  536870932) /* SoundTable */
     , (23786,   6,   67108990) /* PaletteBase */
     , (23786,   7,  268435872) /* ClothingBase */
     , (23786,   8,  100674068) /* Icon */
     , (23786,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23786,  2615,      2)  /* Major Storm Ward */;
