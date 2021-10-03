DELETE FROM `weenie` WHERE `class_Id` = 23787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23787, 'leggingsamulishadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23787,   1,          2) /* ItemType - Armor */
     , (23787,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23787,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23787,   5,       2288) /* EncumbranceVal */
     , (23787,   8,       1275) /* Mass */
     , (23787,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23787,  16,          1) /* ItemUseable - No */
     , (23787,  18,        128) /* UiEffects - Frost */
     , (23787,  19,       3040) /* Value */
     , (23787,  27,          2) /* ArmorType - Leather */
     , (23787,  28,        240) /* ArmorLevel */
     , (23787,  33,          1) /* Bonded - Bonded */
     , (23787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23787, 107,       1000) /* ItemCurMana */
     , (23787, 108,       1000) /* ItemMaxMana */
     , (23787, 109,          0) /* ItemDifficulty */
     , (23787, 158,          7) /* WieldRequirements - Level */
     , (23787, 159,          1) /* WieldSkillType - Axe */
     , (23787, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23787,  22, True ) /* Inscribable */
     , (23787,  23, True ) /* DestroyOnSell */
     , (23787,  69, False) /* IsSellable */
     , (23787,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23787,   5,  -0.025) /* ManaRate */
     , (23787,  12,    0.25) /* Shade */
     , (23787,  13,       1) /* ArmorModVsSlash */
     , (23787,  14,     0.8) /* ArmorModVsPierce */
     , (23787,  15,       1) /* ArmorModVsBludgeon */
     , (23787,  16,     0.8) /* ArmorModVsCold */
     , (23787,  17,     0.8) /* ArmorModVsFire */
     , (23787,  18,     0.8) /* ArmorModVsAcid */
     , (23787,  19,     0.6) /* ArmorModVsElectric */
     , (23787, 110,       1) /* BulkMod */
     , (23787, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23787,   1, 'Frosty Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23787,   1,   33554856) /* Setup */
     , (23787,   3,  536870932) /* SoundTable */
     , (23787,   6,   67108990) /* PaletteBase */
     , (23787,   7,  268435872) /* ClothingBase */
     , (23787,   8,  100674068) /* Icon */
     , (23787,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23787,  2612,      2)  /* Major Frost Ward */;
