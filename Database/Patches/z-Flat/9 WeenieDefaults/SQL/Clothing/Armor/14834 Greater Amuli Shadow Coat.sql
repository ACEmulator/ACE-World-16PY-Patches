DELETE FROM `weenie` WHERE `class_Id` = 14834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14834, 'coatamullianshadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14834,   1,          2) /* ItemType - Armor */
     , (14834,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14834,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14834,   5,       1600) /* EncumbranceVal */
     , (14834,   8,       1000) /* Mass */
     , (14834,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14834,  16,          1) /* ItemUseable - No */
     , (14834,  19,       2610) /* Value */
     , (14834,  27,          8) /* ArmorType - Scalemail */
     , (14834,  28,        190) /* ArmorLevel */
     , (14834,  33,          1) /* Bonded - Bonded */
     , (14834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14834, 158,          7) /* WieldRequirements - Level */
     , (14834, 159,          1) /* WieldSkillType - Axe */
     , (14834, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14834,  22, True ) /* Inscribable */
     , (14834,  23, True ) /* DestroyOnSell */
     , (14834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14834,  12,     0.3) /* Shade */
     , (14834,  13,       1) /* ArmorModVsSlash */
     , (14834,  14,     1.1) /* ArmorModVsPierce */
     , (14834,  15,       1) /* ArmorModVsBludgeon */
     , (14834,  16,     0.8) /* ArmorModVsCold */
     , (14834,  17,     0.8) /* ArmorModVsFire */
     , (14834,  18,     0.8) /* ArmorModVsAcid */
     , (14834,  19,     0.5) /* ArmorModVsElectric */
     , (14834, 110,       1) /* BulkMod */
     , (14834, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14834,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14834,   1,   33554854) /* Setup */
     , (14834,   3,  536870932) /* SoundTable */
     , (14834,   6,   67108990) /* PaletteBase */
     , (14834,   7,  268435873) /* ClothingBase */
     , (14834,   8,  100670435) /* Icon */
     , (14834,  22,  872415275) /* PhysicsEffectTable */;
