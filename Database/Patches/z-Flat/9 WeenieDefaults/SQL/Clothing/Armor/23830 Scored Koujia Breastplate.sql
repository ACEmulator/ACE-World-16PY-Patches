DELETE FROM `weenie` WHERE `class_Id` = 23830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23830, 'breastplatekoujiashadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23830,   1,          2) /* ItemType - Armor */
     , (23830,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23830,   5,       1675) /* EncumbranceVal */
     , (23830,   8,        850) /* Mass */
     , (23830,   9,        512) /* ValidLocations - ChestArmor */
     , (23830,  16,          1) /* ItemUseable - No */
     , (23830,  18,        256) /* UiEffects - Acid */
     , (23830,  19,       2320) /* Value */
     , (23830,  27,         32) /* ArmorType - Metal */
     , (23830,  28,        245) /* ArmorLevel */
     , (23830,  33,          1) /* Bonded - Bonded */
     , (23830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23830, 107,       1000) /* ItemCurMana */
     , (23830, 108,       1000) /* ItemMaxMana */
     , (23830, 109,          0) /* ItemDifficulty */
     , (23830, 158,          7) /* WieldRequirements - Level */
     , (23830, 159,          1) /* WieldSkillType - Axe */
     , (23830, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23830,  22, True ) /* Inscribable */
     , (23830,  23, True ) /* DestroyOnSell */
     , (23830,  69, False) /* IsSellable */
     , (23830,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23830,   5,  -0.025) /* ManaRate */
     , (23830,  12,    0.25) /* Shade */
     , (23830,  13,     1.3) /* ArmorModVsSlash */
     , (23830,  14,       1) /* ArmorModVsPierce */
     , (23830,  15,       1) /* ArmorModVsBludgeon */
     , (23830,  16,     0.8) /* ArmorModVsCold */
     , (23830,  17,     0.8) /* ArmorModVsFire */
     , (23830,  18,     0.8) /* ArmorModVsAcid */
     , (23830,  19,     0.5) /* ArmorModVsElectric */
     , (23830, 110,       1) /* BulkMod */
     , (23830, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23830,   1, 'Scored Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23830,   1,   33554642) /* Setup */
     , (23830,   3,  536870932) /* SoundTable */
     , (23830,   6,   67108990) /* PaletteBase */
     , (23830,   7,  268435852) /* ClothingBase */
     , (23830,   8,  100674073) /* Icon */
     , (23830,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23830,  2609,      2)  /* Major Acid Ward */;
