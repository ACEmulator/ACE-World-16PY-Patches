DELETE FROM `weenie` WHERE `class_Id` = 23785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23785, 'leggingsamulishadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23785,   1,          2) /* ItemType - Armor */
     , (23785,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23785,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23785,   5,       2288) /* EncumbranceVal */
     , (23785,   8,       1275) /* Mass */
     , (23785,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23785,  16,          1) /* ItemUseable - No */
     , (23785,  18,          1) /* UiEffects - Magical */
     , (23785,  19,       3040) /* Value */
     , (23785,  27,          2) /* ArmorType - Leather */
     , (23785,  28,        240) /* ArmorLevel */
     , (23785,  33,          1) /* Bonded - Bonded */
     , (23785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23785, 107,       1000) /* ItemCurMana */
     , (23785, 108,       1000) /* ItemMaxMana */
     , (23785, 109,          0) /* ItemDifficulty */
     , (23785, 158,          7) /* WieldRequirements - Level */
     , (23785, 159,          1) /* WieldSkillType - Axe */
     , (23785, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23785,  22, True ) /* Inscribable */
     , (23785,  23, True ) /* DestroyOnSell */
     , (23785,  69, False) /* IsSellable */
     , (23785,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23785,   5,  -0.025) /* ManaRate */
     , (23785,  12,    0.25) /* Shade */
     , (23785,  13,       1) /* ArmorModVsSlash */
     , (23785,  14,     0.8) /* ArmorModVsPierce */
     , (23785,  15,       1) /* ArmorModVsBludgeon */
     , (23785,  16,     0.8) /* ArmorModVsCold */
     , (23785,  17,     0.8) /* ArmorModVsFire */
     , (23785,  18,     0.8) /* ArmorModVsAcid */
     , (23785,  19,     0.6) /* ArmorModVsElectric */
     , (23785, 110,       1) /* BulkMod */
     , (23785, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23785,   1, 'Brilliant Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23785,   1,   33554856) /* Setup */
     , (23785,   3,  536870932) /* SoundTable */
     , (23785,   6,   67108990) /* PaletteBase */
     , (23785,   7,  268435872) /* ClothingBase */
     , (23785,   8,  100674068) /* Icon */
     , (23785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23785,  2571,      2)  /* Major Armor */;
