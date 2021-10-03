DELETE FROM `weenie` WHERE `class_Id` = 23826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23826, 'breastplatekoujiashadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23826,   1,          2) /* ItemType - Armor */
     , (23826,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23826,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23826,   5,       1675) /* EncumbranceVal */
     , (23826,   8,        850) /* Mass */
     , (23826,   9,        512) /* ValidLocations - ChestArmor */
     , (23826,  16,          1) /* ItemUseable - No */
     , (23826,  18,         64) /* UiEffects - Lightning */
     , (23826,  19,       2320) /* Value */
     , (23826,  27,         32) /* ArmorType - Metal */
     , (23826,  28,        245) /* ArmorLevel */
     , (23826,  33,          1) /* Bonded - Bonded */
     , (23826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23826, 107,       1000) /* ItemCurMana */
     , (23826, 108,       1000) /* ItemMaxMana */
     , (23826, 109,          0) /* ItemDifficulty */
     , (23826, 158,          7) /* WieldRequirements - Level */
     , (23826, 159,          1) /* WieldSkillType - Axe */
     , (23826, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23826,  22, True ) /* Inscribable */
     , (23826,  23, True ) /* DestroyOnSell */
     , (23826,  69, False) /* IsSellable */
     , (23826,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23826,   5,  -0.025) /* ManaRate */
     , (23826,  12,    0.25) /* Shade */
     , (23826,  13,     1.3) /* ArmorModVsSlash */
     , (23826,  14,       1) /* ArmorModVsPierce */
     , (23826,  15,       1) /* ArmorModVsBludgeon */
     , (23826,  16,     0.8) /* ArmorModVsCold */
     , (23826,  17,     0.8) /* ArmorModVsFire */
     , (23826,  18,     0.8) /* ArmorModVsAcid */
     , (23826,  19,     0.5) /* ArmorModVsElectric */
     , (23826, 110,       1) /* BulkMod */
     , (23826, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23826,   1, 'Charged Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23826,   1,   33554642) /* Setup */
     , (23826,   3,  536870932) /* SoundTable */
     , (23826,   6,   67108990) /* PaletteBase */
     , (23826,   7,  268435852) /* ClothingBase */
     , (23826,   8,  100674073) /* Icon */
     , (23826,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23826,  2615,      2)  /* Major Storm Ward */;
