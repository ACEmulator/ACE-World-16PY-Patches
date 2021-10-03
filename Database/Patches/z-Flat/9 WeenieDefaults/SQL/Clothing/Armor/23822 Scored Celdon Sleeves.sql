DELETE FROM `weenie` WHERE `class_Id` = 23822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23822, 'sleevesceldonshadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23822,   1,          2) /* ItemType - Armor */
     , (23822,   3,         39) /* PaletteTemplate - Black */
     , (23822,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23822,   5,       1600) /* EncumbranceVal */
     , (23822,   8,        700) /* Mass */
     , (23822,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23822,  16,          1) /* ItemUseable - No */
     , (23822,  18,        256) /* UiEffects - Acid */
     , (23822,  19,       1870) /* Value */
     , (23822,  27,         32) /* ArmorType - Metal */
     , (23822,  28,        260) /* ArmorLevel */
     , (23822,  33,          1) /* Bonded - Bonded */
     , (23822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23822, 107,       1000) /* ItemCurMana */
     , (23822, 108,       1000) /* ItemMaxMana */
     , (23822, 109,          0) /* ItemDifficulty */
     , (23822, 158,          7) /* WieldRequirements - Level */
     , (23822, 159,          1) /* WieldSkillType - Axe */
     , (23822, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23822,  22, True ) /* Inscribable */
     , (23822,  23, True ) /* DestroyOnSell */
     , (23822,  69, False) /* IsSellable */
     , (23822,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23822,   5,  -0.025) /* ManaRate */
     , (23822,  12, 0.232225) /* Shade */
     , (23822,  13,     1.3) /* ArmorModVsSlash */
     , (23822,  14,       1) /* ArmorModVsPierce */
     , (23822,  15,       1) /* ArmorModVsBludgeon */
     , (23822,  16,     0.8) /* ArmorModVsCold */
     , (23822,  17,     0.8) /* ArmorModVsFire */
     , (23822,  18,     0.8) /* ArmorModVsAcid */
     , (23822,  19,     0.5) /* ArmorModVsElectric */
     , (23822, 110,       1) /* BulkMod */
     , (23822, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23822,   1, 'Scored Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23822,   1,   33554655) /* Setup */
     , (23822,   3,  536870932) /* SoundTable */
     , (23822,   6,   67108990) /* PaletteBase */
     , (23822,   7,  268435847) /* ClothingBase */
     , (23822,   8,  100674072) /* Icon */
     , (23822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23822,  2609,      2)  /* Major Acid Ward */;
