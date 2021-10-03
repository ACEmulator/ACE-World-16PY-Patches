DELETE FROM `weenie` WHERE `class_Id` = 23782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23782, 'coatamulishadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23782,   1,          2) /* ItemType - Armor */
     , (23782,   3,         39) /* PaletteTemplate - Black */
     , (23782,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23782,   5,       1600) /* EncumbranceVal */
     , (23782,   8,       1000) /* Mass */
     , (23782,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23782,  16,          1) /* ItemUseable - No */
     , (23782,  18,        256) /* UiEffects - Acid */
     , (23782,  19,       2610) /* Value */
     , (23782,  27,          8) /* ArmorType - Scalemail */
     , (23782,  28,        240) /* ArmorLevel */
     , (23782,  33,          1) /* Bonded - Bonded */
     , (23782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23782, 107,       1000) /* ItemCurMana */
     , (23782, 108,       1000) /* ItemMaxMana */
     , (23782, 109,          0) /* ItemDifficulty */
     , (23782, 158,          7) /* WieldRequirements - Level */
     , (23782, 159,          1) /* WieldSkillType - Axe */
     , (23782, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23782,  22, True ) /* Inscribable */
     , (23782,  23, True ) /* DestroyOnSell */
     , (23782,  69, False) /* IsSellable */
     , (23782,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23782,   5,  -0.025) /* ManaRate */
     , (23782,  12, 0.232225) /* Shade */
     , (23782,  13,       1) /* ArmorModVsSlash */
     , (23782,  14,     1.1) /* ArmorModVsPierce */
     , (23782,  15,       1) /* ArmorModVsBludgeon */
     , (23782,  16,     0.8) /* ArmorModVsCold */
     , (23782,  17,     0.8) /* ArmorModVsFire */
     , (23782,  18,     0.8) /* ArmorModVsAcid */
     , (23782,  19,     0.5) /* ArmorModVsElectric */
     , (23782, 110,       1) /* BulkMod */
     , (23782, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23782,   1, 'Scored Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23782,   1,   33554854) /* Setup */
     , (23782,   3,  536870932) /* SoundTable */
     , (23782,   6,   67108990) /* PaletteBase */
     , (23782,   7,  268435873) /* ClothingBase */
     , (23782,   8,  100674067) /* Icon */
     , (23782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23782,  2609,      2)  /* Major Acid Ward */;
