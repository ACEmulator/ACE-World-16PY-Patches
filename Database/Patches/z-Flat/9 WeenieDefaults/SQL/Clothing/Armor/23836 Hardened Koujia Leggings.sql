DELETE FROM `weenie` WHERE `class_Id` = 23836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23836, 'leggingskoujiashadowhardened', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23836,   1,          2) /* ItemType - Armor */
     , (23836,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23836,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23836,   5,       2700) /* EncumbranceVal */
     , (23836,   8,       1350) /* Mass */
     , (23836,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23836,  16,          1) /* ItemUseable - No */
     , (23836,  18,          1) /* UiEffects - Magical */
     , (23836,  19,       3240) /* Value */
     , (23836,  27,         32) /* ArmorType - Metal */
     , (23836,  28,        245) /* ArmorLevel */
     , (23836,  33,          1) /* Bonded - Bonded */
     , (23836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23836, 107,       1000) /* ItemCurMana */
     , (23836, 108,       1000) /* ItemMaxMana */
     , (23836, 109,          0) /* ItemDifficulty */
     , (23836, 158,          7) /* WieldRequirements - Level */
     , (23836, 159,          1) /* WieldSkillType - Axe */
     , (23836, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23836,  22, True ) /* Inscribable */
     , (23836,  23, True ) /* DestroyOnSell */
     , (23836,  69, False) /* IsSellable */
     , (23836,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23836,   5,  -0.025) /* ManaRate */
     , (23836,  12,    0.25) /* Shade */
     , (23836,  13,     1.3) /* ArmorModVsSlash */
     , (23836,  14,       1) /* ArmorModVsPierce */
     , (23836,  15,       1) /* ArmorModVsBludgeon */
     , (23836,  16,     0.8) /* ArmorModVsCold */
     , (23836,  17,     0.8) /* ArmorModVsFire */
     , (23836,  18,     0.8) /* ArmorModVsAcid */
     , (23836,  19,     0.5) /* ArmorModVsElectric */
     , (23836, 110,       1) /* BulkMod */
     , (23836, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23836,   1, 'Hardened Koujia Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23836,   1,   33554856) /* Setup */
     , (23836,   3,  536870932) /* SoundTable */
     , (23836,   6,   67108990) /* PaletteBase */
     , (23836,   7,  268435849) /* ClothingBase */
     , (23836,   8,  100674074) /* Icon */
     , (23836,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23836,  2613,      2)  /* Major Piercing Ward */;
