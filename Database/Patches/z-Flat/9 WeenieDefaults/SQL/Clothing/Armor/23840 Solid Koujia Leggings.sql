DELETE FROM `weenie` WHERE `class_Id` = 23840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23840, 'leggingskoujiashadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23840,   1,          2) /* ItemType - Armor */
     , (23840,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23840,   5,       2700) /* EncumbranceVal */
     , (23840,   8,       1350) /* Mass */
     , (23840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23840,  16,          1) /* ItemUseable - No */
     , (23840,  18,          1) /* UiEffects - Magical */
     , (23840,  19,       3240) /* Value */
     , (23840,  27,         32) /* ArmorType - Metal */
     , (23840,  28,        245) /* ArmorLevel */
     , (23840,  33,          1) /* Bonded - Bonded */
     , (23840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23840, 107,       1000) /* ItemCurMana */
     , (23840, 108,       1000) /* ItemMaxMana */
     , (23840, 109,          0) /* ItemDifficulty */
     , (23840, 158,          7) /* WieldRequirements - Level */
     , (23840, 159,          1) /* WieldSkillType - Axe */
     , (23840, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23840,  22, True ) /* Inscribable */
     , (23840,  23, True ) /* DestroyOnSell */
     , (23840,  69, False) /* IsSellable */
     , (23840,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23840,   5,  -0.025) /* ManaRate */
     , (23840,  12,    0.25) /* Shade */
     , (23840,  13,     1.3) /* ArmorModVsSlash */
     , (23840,  14,       1) /* ArmorModVsPierce */
     , (23840,  15,       1) /* ArmorModVsBludgeon */
     , (23840,  16,     0.8) /* ArmorModVsCold */
     , (23840,  17,     0.8) /* ArmorModVsFire */
     , (23840,  18,     0.8) /* ArmorModVsAcid */
     , (23840,  19,     0.5) /* ArmorModVsElectric */
     , (23840, 110,       1) /* BulkMod */
     , (23840, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23840,   1, 'Solid Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23840,   1,   33554856) /* Setup */
     , (23840,   3,  536870932) /* SoundTable */
     , (23840,   6,   67108990) /* PaletteBase */
     , (23840,   7,  268435849) /* ClothingBase */
     , (23840,   8,  100674074) /* Icon */
     , (23840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23840,  2614,      2)  /* Major Slashing Ward */;
