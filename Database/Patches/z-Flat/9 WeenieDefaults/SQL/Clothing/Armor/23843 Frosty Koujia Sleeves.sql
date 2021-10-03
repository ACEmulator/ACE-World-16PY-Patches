DELETE FROM `weenie` WHERE `class_Id` = 23843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23843, 'sleeveskoujiashadowchilled', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23843,   1,          2) /* ItemType - Armor */
     , (23843,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23843,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23843,   5,        925) /* EncumbranceVal */
     , (23843,   8,        550) /* Mass */
     , (23843,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23843,  16,          1) /* ItemUseable - No */
     , (23843,  18,        128) /* UiEffects - Frost */
     , (23843,  19,       1620) /* Value */
     , (23843,  27,          2) /* ArmorType - Leather */
     , (23843,  28,        245) /* ArmorLevel */
     , (23843,  33,          1) /* Bonded - Bonded */
     , (23843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23843, 107,       1000) /* ItemCurMana */
     , (23843, 108,       1000) /* ItemMaxMana */
     , (23843, 109,          0) /* ItemDifficulty */
     , (23843, 158,          7) /* WieldRequirements - Level */
     , (23843, 159,          1) /* WieldSkillType - Axe */
     , (23843, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23843,  22, True ) /* Inscribable */
     , (23843,  23, True ) /* DestroyOnSell */
     , (23843,  69, False) /* IsSellable */
     , (23843,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23843,   5,  -0.025) /* ManaRate */
     , (23843,  12,    0.25) /* Shade */
     , (23843,  13,       1) /* ArmorModVsSlash */
     , (23843,  14,     0.8) /* ArmorModVsPierce */
     , (23843,  15,       1) /* ArmorModVsBludgeon */
     , (23843,  16,     0.8) /* ArmorModVsCold */
     , (23843,  17,     0.8) /* ArmorModVsFire */
     , (23843,  18,     0.8) /* ArmorModVsAcid */
     , (23843,  19,     0.6) /* ArmorModVsElectric */
     , (23843, 110,       1) /* BulkMod */
     , (23843, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23843,   1, 'Frosty Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23843,   1,   33554655) /* Setup */
     , (23843,   3,  536870932) /* SoundTable */
     , (23843,   6,   67108990) /* PaletteBase */
     , (23843,   7,  268435851) /* ClothingBase */
     , (23843,   8,  100674075) /* Icon */
     , (23843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23843,  2612,      2)  /* Major Frost Ward */;
