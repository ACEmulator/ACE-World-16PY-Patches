DELETE FROM `weenie` WHERE `class_Id` = 23829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23829, 'breastplatekoujiashadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23829,   1,          2) /* ItemType - Armor */
     , (23829,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23829,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23829,   5,       1675) /* EncumbranceVal */
     , (23829,   8,        850) /* Mass */
     , (23829,   9,        512) /* ValidLocations - ChestArmor */
     , (23829,  16,          1) /* ItemUseable - No */
     , (23829,  18,          1) /* UiEffects - Magical */
     , (23829,  19,       2320) /* Value */
     , (23829,  27,         32) /* ArmorType - Metal */
     , (23829,  28,        245) /* ArmorLevel */
     , (23829,  33,          1) /* Bonded - Bonded */
     , (23829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23829, 107,       1000) /* ItemCurMana */
     , (23829, 108,       1000) /* ItemMaxMana */
     , (23829, 109,          0) /* ItemDifficulty */
     , (23829, 158,          7) /* WieldRequirements - Level */
     , (23829, 159,          1) /* WieldSkillType - Axe */
     , (23829, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23829,  22, True ) /* Inscribable */
     , (23829,  23, True ) /* DestroyOnSell */
     , (23829,  69, False) /* IsSellable */
     , (23829,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23829,   5,  -0.025) /* ManaRate */
     , (23829,  12,    0.25) /* Shade */
     , (23829,  13,     1.3) /* ArmorModVsSlash */
     , (23829,  14,       1) /* ArmorModVsPierce */
     , (23829,  15,       1) /* ArmorModVsBludgeon */
     , (23829,  16,     0.8) /* ArmorModVsCold */
     , (23829,  17,     0.8) /* ArmorModVsFire */
     , (23829,  18,     0.8) /* ArmorModVsAcid */
     , (23829,  19,     0.5) /* ArmorModVsElectric */
     , (23829, 110,       1) /* BulkMod */
     , (23829, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23829,   1, 'Plated Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23829,   1,   33554642) /* Setup */
     , (23829,   3,  536870932) /* SoundTable */
     , (23829,   6,   67108990) /* PaletteBase */
     , (23829,   7,  268435852) /* ClothingBase */
     , (23829,   8,  100674073) /* Icon */
     , (23829,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23829,  2610,      2)  /* Major Bludgeoning Ward */;
