DELETE FROM `weenie` WHERE `class_Id` = 23841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23841, 'sleeveskoujiashadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23841,   1,          2) /* ItemType - Armor */
     , (23841,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23841,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23841,   5,        925) /* EncumbranceVal */
     , (23841,   8,        550) /* Mass */
     , (23841,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23841,  16,          1) /* ItemUseable - No */
     , (23841,  18,          1) /* UiEffects - Magical */
     , (23841,  19,       1620) /* Value */
     , (23841,  27,          2) /* ArmorType - Leather */
     , (23841,  28,        245) /* ArmorLevel */
     , (23841,  33,          1) /* Bonded - Bonded */
     , (23841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23841, 107,       1000) /* ItemCurMana */
     , (23841, 108,       1000) /* ItemMaxMana */
     , (23841, 109,          0) /* ItemDifficulty */
     , (23841, 158,          7) /* WieldRequirements - Level */
     , (23841, 159,          1) /* WieldSkillType - Axe */
     , (23841, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23841,  22, True ) /* Inscribable */
     , (23841,  23, True ) /* DestroyOnSell */
     , (23841,  69, False) /* IsSellable */
     , (23841,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23841,   5,  -0.025) /* ManaRate */
     , (23841,  12,    0.25) /* Shade */
     , (23841,  13,       1) /* ArmorModVsSlash */
     , (23841,  14,     0.8) /* ArmorModVsPierce */
     , (23841,  15,       1) /* ArmorModVsBludgeon */
     , (23841,  16,     0.8) /* ArmorModVsCold */
     , (23841,  17,     0.8) /* ArmorModVsFire */
     , (23841,  18,     0.8) /* ArmorModVsAcid */
     , (23841,  19,     0.6) /* ArmorModVsElectric */
     , (23841, 110,       1) /* BulkMod */
     , (23841, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23841,   1, 'Brilliant Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23841,   1,   33554655) /* Setup */
     , (23841,   3,  536870932) /* SoundTable */
     , (23841,   6,   67108990) /* PaletteBase */
     , (23841,   7,  268435851) /* ClothingBase */
     , (23841,   8,  100674075) /* Icon */
     , (23841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23841,  2571,      2)  /* Major Armor */;
