DELETE FROM `weenie` WHERE `class_Id` = 23788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23788, 'leggingsamulishadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23788,   1,          2) /* ItemType - Armor */
     , (23788,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23788,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23788,   5,       2288) /* EncumbranceVal */
     , (23788,   8,       1275) /* Mass */
     , (23788,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23788,  16,          1) /* ItemUseable - No */
     , (23788,  18,          1) /* UiEffects - Magical */
     , (23788,  19,       3040) /* Value */
     , (23788,  27,          2) /* ArmorType - Leather */
     , (23788,  28,        240) /* ArmorLevel */
     , (23788,  33,          1) /* Bonded - Bonded */
     , (23788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23788, 107,       1000) /* ItemCurMana */
     , (23788, 108,       1000) /* ItemMaxMana */
     , (23788, 109,          0) /* ItemDifficulty */
     , (23788, 158,          7) /* WieldRequirements - Level */
     , (23788, 159,          1) /* WieldSkillType - Axe */
     , (23788, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23788,  22, True ) /* Inscribable */
     , (23788,  23, True ) /* DestroyOnSell */
     , (23788,  69, False) /* IsSellable */
     , (23788,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23788,   5,  -0.025) /* ManaRate */
     , (23788,  12,    0.25) /* Shade */
     , (23788,  13,       1) /* ArmorModVsSlash */
     , (23788,  14,     0.8) /* ArmorModVsPierce */
     , (23788,  15,       1) /* ArmorModVsBludgeon */
     , (23788,  16,     0.8) /* ArmorModVsCold */
     , (23788,  17,     0.8) /* ArmorModVsFire */
     , (23788,  18,     0.8) /* ArmorModVsAcid */
     , (23788,  19,     0.6) /* ArmorModVsElectric */
     , (23788, 110,       1) /* BulkMod */
     , (23788, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23788,   1, 'Hardened Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23788,   1,   33554856) /* Setup */
     , (23788,   3,  536870932) /* SoundTable */
     , (23788,   6,   67108990) /* PaletteBase */
     , (23788,   7,  268435872) /* ClothingBase */
     , (23788,   8,  100674068) /* Icon */
     , (23788,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23788,  2613,      2)  /* Major Piercing Ward */;
