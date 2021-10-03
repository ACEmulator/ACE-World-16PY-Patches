DELETE FROM `weenie` WHERE `class_Id` = 23844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23844, 'sleeveskoujiashadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23844,   1,          2) /* ItemType - Armor */
     , (23844,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23844,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23844,   5,        925) /* EncumbranceVal */
     , (23844,   8,        550) /* Mass */
     , (23844,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23844,  16,          1) /* ItemUseable - No */
     , (23844,  18,          1) /* UiEffects - Magical */
     , (23844,  19,       1620) /* Value */
     , (23844,  27,          2) /* ArmorType - Leather */
     , (23844,  28,        245) /* ArmorLevel */
     , (23844,  33,          1) /* Bonded - Bonded */
     , (23844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23844, 107,       1000) /* ItemCurMana */
     , (23844, 108,       1000) /* ItemMaxMana */
     , (23844, 109,          0) /* ItemDifficulty */
     , (23844, 158,          7) /* WieldRequirements - Level */
     , (23844, 159,          1) /* WieldSkillType - Axe */
     , (23844, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23844,  22, True ) /* Inscribable */
     , (23844,  23, True ) /* DestroyOnSell */
     , (23844,  69, False) /* IsSellable */
     , (23844,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23844,   5,  -0.025) /* ManaRate */
     , (23844,  12,    0.25) /* Shade */
     , (23844,  13,       1) /* ArmorModVsSlash */
     , (23844,  14,     0.8) /* ArmorModVsPierce */
     , (23844,  15,       1) /* ArmorModVsBludgeon */
     , (23844,  16,     0.8) /* ArmorModVsCold */
     , (23844,  17,     0.8) /* ArmorModVsFire */
     , (23844,  18,     0.8) /* ArmorModVsAcid */
     , (23844,  19,     0.6) /* ArmorModVsElectric */
     , (23844, 110,       1) /* BulkMod */
     , (23844, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23844,   1, 'Hardened Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23844,   1,   33554655) /* Setup */
     , (23844,   3,  536870932) /* SoundTable */
     , (23844,   6,   67108990) /* PaletteBase */
     , (23844,   7,  268435851) /* ClothingBase */
     , (23844,   8,  100674075) /* Icon */
     , (23844,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23844,  2613,      2)  /* Major Piercing Ward */;
