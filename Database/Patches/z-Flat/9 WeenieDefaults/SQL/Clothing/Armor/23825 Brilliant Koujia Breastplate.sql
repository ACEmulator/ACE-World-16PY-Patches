DELETE FROM `weenie` WHERE `class_Id` = 23825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23825, 'breastplatekoujiashadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23825,   1,          2) /* ItemType - Armor */
     , (23825,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23825,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23825,   5,       1675) /* EncumbranceVal */
     , (23825,   8,        850) /* Mass */
     , (23825,   9,        512) /* ValidLocations - ChestArmor */
     , (23825,  16,          1) /* ItemUseable - No */
     , (23825,  18,          1) /* UiEffects - Magical */
     , (23825,  19,       2320) /* Value */
     , (23825,  27,         32) /* ArmorType - Metal */
     , (23825,  28,        245) /* ArmorLevel */
     , (23825,  33,          1) /* Bonded - Bonded */
     , (23825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23825, 107,       1000) /* ItemCurMana */
     , (23825, 108,       1000) /* ItemMaxMana */
     , (23825, 109,          0) /* ItemDifficulty */
     , (23825, 158,          7) /* WieldRequirements - Level */
     , (23825, 159,          1) /* WieldSkillType - Axe */
     , (23825, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23825,  22, True ) /* Inscribable */
     , (23825,  23, True ) /* DestroyOnSell */
     , (23825,  69, False) /* IsSellable */
     , (23825,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23825,   5,  -0.025) /* ManaRate */
     , (23825,  12,    0.25) /* Shade */
     , (23825,  13,     1.3) /* ArmorModVsSlash */
     , (23825,  14,       1) /* ArmorModVsPierce */
     , (23825,  15,       1) /* ArmorModVsBludgeon */
     , (23825,  16,     0.8) /* ArmorModVsCold */
     , (23825,  17,     0.8) /* ArmorModVsFire */
     , (23825,  18,     0.8) /* ArmorModVsAcid */
     , (23825,  19,     0.5) /* ArmorModVsElectric */
     , (23825, 110,       1) /* BulkMod */
     , (23825, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23825,   1, 'Brilliant Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23825,   1,   33554642) /* Setup */
     , (23825,   3,  536870932) /* SoundTable */
     , (23825,   6,   67108990) /* PaletteBase */
     , (23825,   7,  268435852) /* ClothingBase */
     , (23825,   8,  100674073) /* Icon */
     , (23825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23825,  2571,      2)  /* Major Armor */;
