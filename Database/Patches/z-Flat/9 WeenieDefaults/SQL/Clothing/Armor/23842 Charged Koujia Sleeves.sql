DELETE FROM `weenie` WHERE `class_Id` = 23842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23842, 'sleeveskoujiashadowcharged', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23842,   1,          2) /* ItemType - Armor */
     , (23842,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23842,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23842,   5,        925) /* EncumbranceVal */
     , (23842,   8,        550) /* Mass */
     , (23842,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23842,  16,          1) /* ItemUseable - No */
     , (23842,  18,         64) /* UiEffects - Lightning */
     , (23842,  19,       1620) /* Value */
     , (23842,  27,          2) /* ArmorType - Leather */
     , (23842,  28,        245) /* ArmorLevel */
     , (23842,  33,          1) /* Bonded - Bonded */
     , (23842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23842, 107,       1000) /* ItemCurMana */
     , (23842, 108,       1000) /* ItemMaxMana */
     , (23842, 109,          0) /* ItemDifficulty */
     , (23842, 158,          7) /* WieldRequirements - Level */
     , (23842, 159,          1) /* WieldSkillType - Axe */
     , (23842, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23842,  22, True ) /* Inscribable */
     , (23842,  23, True ) /* DestroyOnSell */
     , (23842,  69, False) /* IsSellable */
     , (23842,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23842,   5,  -0.025) /* ManaRate */
     , (23842,  12,    0.25) /* Shade */
     , (23842,  13,       1) /* ArmorModVsSlash */
     , (23842,  14,     0.8) /* ArmorModVsPierce */
     , (23842,  15,       1) /* ArmorModVsBludgeon */
     , (23842,  16,     0.8) /* ArmorModVsCold */
     , (23842,  17,     0.8) /* ArmorModVsFire */
     , (23842,  18,     0.8) /* ArmorModVsAcid */
     , (23842,  19,     0.6) /* ArmorModVsElectric */
     , (23842, 110,       1) /* BulkMod */
     , (23842, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23842,   1, 'Charged Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23842,   1,   33554655) /* Setup */
     , (23842,   3,  536870932) /* SoundTable */
     , (23842,   6,   67108990) /* PaletteBase */
     , (23842,   7,  268435851) /* ClothingBase */
     , (23842,   8,  100674075) /* Icon */
     , (23842,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23842,  2615,      2)  /* Major Storm Ward */;
