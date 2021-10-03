DELETE FROM `weenie` WHERE `class_Id` = 23845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23845, 'sleeveskoujiashadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23845,   1,          2) /* ItemType - Armor */
     , (23845,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23845,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23845,   5,        925) /* EncumbranceVal */
     , (23845,   8,        550) /* Mass */
     , (23845,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23845,  16,          1) /* ItemUseable - No */
     , (23845,  18,          1) /* UiEffects - Magical */
     , (23845,  19,       1620) /* Value */
     , (23845,  27,          2) /* ArmorType - Leather */
     , (23845,  28,        245) /* ArmorLevel */
     , (23845,  33,          1) /* Bonded - Bonded */
     , (23845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23845, 107,       1000) /* ItemCurMana */
     , (23845, 108,       1000) /* ItemMaxMana */
     , (23845, 109,          0) /* ItemDifficulty */
     , (23845, 158,          7) /* WieldRequirements - Level */
     , (23845, 159,          1) /* WieldSkillType - Axe */
     , (23845, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23845,  22, True ) /* Inscribable */
     , (23845,  23, True ) /* DestroyOnSell */
     , (23845,  69, False) /* IsSellable */
     , (23845,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23845,   5,  -0.025) /* ManaRate */
     , (23845,  12,    0.25) /* Shade */
     , (23845,  13,       1) /* ArmorModVsSlash */
     , (23845,  14,     0.8) /* ArmorModVsPierce */
     , (23845,  15,       1) /* ArmorModVsBludgeon */
     , (23845,  16,     0.8) /* ArmorModVsCold */
     , (23845,  17,     0.8) /* ArmorModVsFire */
     , (23845,  18,     0.8) /* ArmorModVsAcid */
     , (23845,  19,     0.6) /* ArmorModVsElectric */
     , (23845, 110,       1) /* BulkMod */
     , (23845, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23845,   1, 'Plated Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23845,   1,   33554655) /* Setup */
     , (23845,   3,  536870932) /* SoundTable */
     , (23845,   6,   67108990) /* PaletteBase */
     , (23845,   7,  268435851) /* ClothingBase */
     , (23845,   8,  100674075) /* Icon */
     , (23845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23845,  2610,      2)  /* Major Bludgeoning Ward */;
