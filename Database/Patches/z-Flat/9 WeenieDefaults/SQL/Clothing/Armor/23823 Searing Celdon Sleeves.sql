DELETE FROM `weenie` WHERE `class_Id` = 23823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23823, 'sleevesceldonshadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23823,   1,          2) /* ItemType - Armor */
     , (23823,   3,         39) /* PaletteTemplate - Black */
     , (23823,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23823,   5,       1600) /* EncumbranceVal */
     , (23823,   8,        700) /* Mass */
     , (23823,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23823,  16,          1) /* ItemUseable - No */
     , (23823,  18,         32) /* UiEffects - Fire */
     , (23823,  19,       1870) /* Value */
     , (23823,  27,         32) /* ArmorType - Metal */
     , (23823,  28,        260) /* ArmorLevel */
     , (23823,  33,          1) /* Bonded - Bonded */
     , (23823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23823, 107,       1000) /* ItemCurMana */
     , (23823, 108,       1000) /* ItemMaxMana */
     , (23823, 109,          0) /* ItemDifficulty */
     , (23823, 158,          7) /* WieldRequirements - Level */
     , (23823, 159,          1) /* WieldSkillType - Axe */
     , (23823, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23823,  22, True ) /* Inscribable */
     , (23823,  23, True ) /* DestroyOnSell */
     , (23823,  69, False) /* IsSellable */
     , (23823,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23823,   5,  -0.025) /* ManaRate */
     , (23823,  12, 0.232225) /* Shade */
     , (23823,  13,     1.3) /* ArmorModVsSlash */
     , (23823,  14,       1) /* ArmorModVsPierce */
     , (23823,  15,       1) /* ArmorModVsBludgeon */
     , (23823,  16,     0.8) /* ArmorModVsCold */
     , (23823,  17,     0.8) /* ArmorModVsFire */
     , (23823,  18,     0.8) /* ArmorModVsAcid */
     , (23823,  19,     0.5) /* ArmorModVsElectric */
     , (23823, 110,       1) /* BulkMod */
     , (23823, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23823,   1, 'Searing Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23823,   1,   33554655) /* Setup */
     , (23823,   3,  536870932) /* SoundTable */
     , (23823,   6,   67108990) /* PaletteBase */
     , (23823,   7,  268435847) /* ClothingBase */
     , (23823,   8,  100674072) /* Icon */
     , (23823,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23823,  2611,      2)  /* Major Flame Ward */;
