DELETE FROM `weenie` WHERE `class_Id` = 14831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14831, 'coatamullianshadowgreater0', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14831,   1,          2) /* ItemType - Armor */
     , (14831,   3,         20) /* PaletteTemplate - Silver */
     , (14831,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14831,   5,       1600) /* EncumbranceVal */
     , (14831,   8,       1000) /* Mass */
     , (14831,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14831,  16,          1) /* ItemUseable - No */
     , (14831,  19,       2610) /* Value */
     , (14831,  27,          8) /* ArmorType - Scalemail */
     , (14831,  28,        190) /* ArmorLevel */
     , (14831,  33,          1) /* Bonded - Bonded */
     , (14831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14831, 158,          7) /* WieldRequirements - Level */
     , (14831, 159,          1) /* WieldSkillType - Axe */
     , (14831, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14831,  22, True ) /* Inscribable */
     , (14831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14831,  12,    0.95) /* Shade */
     , (14831,  13,       1) /* ArmorModVsSlash */
     , (14831,  14,     1.1) /* ArmorModVsPierce */
     , (14831,  15,       1) /* ArmorModVsBludgeon */
     , (14831,  16,     0.8) /* ArmorModVsCold */
     , (14831,  17,     0.8) /* ArmorModVsFire */
     , (14831,  18,     0.8) /* ArmorModVsAcid */
     , (14831,  19,     0.5) /* ArmorModVsElectric */
     , (14831, 110,       1) /* BulkMod */
     , (14831, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14831,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14831,   1,   33554854) /* Setup */
     , (14831,   3,  536870932) /* SoundTable */
     , (14831,   6,   67108990) /* PaletteBase */
     , (14831,   7,  268435873) /* ClothingBase */
     , (14831,   8,  100670435) /* Icon */
     , (14831,  22,  872415275) /* PhysicsEffectTable */;
