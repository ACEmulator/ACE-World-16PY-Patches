DELETE FROM `weenie` WHERE `class_Id` = 14833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14833, 'coatamullianshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14833,   1,          2) /* ItemType - Armor */
     , (14833,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14833,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14833,   5,       1600) /* EncumbranceVal */
     , (14833,   8,       1000) /* Mass */
     , (14833,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14833,  16,          1) /* ItemUseable - No */
     , (14833,  19,       2610) /* Value */
     , (14833,  27,          8) /* ArmorType - Scalemail */
     , (14833,  28,        190) /* ArmorLevel */
     , (14833,  33,          1) /* Bonded - Bonded */
     , (14833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14833, 158,          7) /* WieldRequirements - Level */
     , (14833, 159,          1) /* WieldSkillType - Axe */
     , (14833, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14833,  22, True ) /* Inscribable */
     , (14833,  23, True ) /* DestroyOnSell */
     , (14833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14833,  12,     0.3) /* Shade */
     , (14833,  13,       1) /* ArmorModVsSlash */
     , (14833,  14,     1.1) /* ArmorModVsPierce */
     , (14833,  15,       1) /* ArmorModVsBludgeon */
     , (14833,  16,     0.8) /* ArmorModVsCold */
     , (14833,  17,     0.8) /* ArmorModVsFire */
     , (14833,  18,     0.8) /* ArmorModVsAcid */
     , (14833,  19,     0.5) /* ArmorModVsElectric */
     , (14833, 110,       1) /* BulkMod */
     , (14833, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14833,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14833,   1,   33554854) /* Setup */
     , (14833,   3,  536870932) /* SoundTable */
     , (14833,   6,   67108990) /* PaletteBase */
     , (14833,   7,  268435873) /* ClothingBase */
     , (14833,   8,  100670435) /* Icon */
     , (14833,  22,  872415275) /* PhysicsEffectTable */;
