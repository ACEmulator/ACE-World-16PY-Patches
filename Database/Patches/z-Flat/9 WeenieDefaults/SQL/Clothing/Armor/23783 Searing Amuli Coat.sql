DELETE FROM `weenie` WHERE `class_Id` = 23783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23783, 'coatamulishadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23783,   1,          2) /* ItemType - Armor */
     , (23783,   3,         39) /* PaletteTemplate - Black */
     , (23783,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23783,   5,       1600) /* EncumbranceVal */
     , (23783,   8,       1000) /* Mass */
     , (23783,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23783,  16,          1) /* ItemUseable - No */
     , (23783,  18,         32) /* UiEffects - Fire */
     , (23783,  19,       2610) /* Value */
     , (23783,  27,          8) /* ArmorType - Scalemail */
     , (23783,  28,        240) /* ArmorLevel */
     , (23783,  33,          1) /* Bonded - Bonded */
     , (23783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23783, 107,       1000) /* ItemCurMana */
     , (23783, 108,       1000) /* ItemMaxMana */
     , (23783, 109,          0) /* ItemDifficulty */
     , (23783, 158,          7) /* WieldRequirements - Level */
     , (23783, 159,          1) /* WieldSkillType - Axe */
     , (23783, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23783,  22, True ) /* Inscribable */
     , (23783,  23, True ) /* DestroyOnSell */
     , (23783,  69, False) /* IsSellable */
     , (23783,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23783,   5,  -0.025) /* ManaRate */
     , (23783,  12, 0.232225) /* Shade */
     , (23783,  13,       1) /* ArmorModVsSlash */
     , (23783,  14,     1.1) /* ArmorModVsPierce */
     , (23783,  15,       1) /* ArmorModVsBludgeon */
     , (23783,  16,     0.8) /* ArmorModVsCold */
     , (23783,  17,     0.8) /* ArmorModVsFire */
     , (23783,  18,     0.8) /* ArmorModVsAcid */
     , (23783,  19,     0.5) /* ArmorModVsElectric */
     , (23783, 110,       1) /* BulkMod */
     , (23783, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23783,   1, 'Searing Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23783,   1,   33554854) /* Setup */
     , (23783,   3,  536870932) /* SoundTable */
     , (23783,   6,   67108990) /* PaletteBase */
     , (23783,   7,  268435873) /* ClothingBase */
     , (23783,   8,  100674067) /* Icon */
     , (23783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23783,  2611,      2)  /* Major Flame Ward */;
