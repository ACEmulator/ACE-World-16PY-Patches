DELETE FROM `weenie` WHERE `class_Id` = 87377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87377, 'ace87377-haebreanvambraces', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87377,   1,          2) /* ItemType - Armor */
     , (87377,   3,         20) /* PaletteTemplate - Silver */
     , (87377,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (87377,   5,        540) /* EncumbranceVal */
     , (87377,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (87377,  16,          1) /* ItemUseable - No */
     , (87377,  19,        653) /* Value */
     , (87377,  27,         32) /* ArmorType - Metal */
     , (87377,  28,          0) /* ArmorLevel */
     , (87377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87377, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87377,  22, True ) /* Inscribable */
     , (87377, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87377,  12,    0.33) /* Shade */
     , (87377,  13,     1.3) /* ArmorModVsSlash */
     , (87377,  14,       1) /* ArmorModVsPierce */
     , (87377,  15,       1) /* ArmorModVsBludgeon */
     , (87377,  16,     0.4) /* ArmorModVsCold */
     , (87377,  17,     0.4) /* ArmorModVsFire */
     , (87377,  18,     0.6) /* ArmorModVsAcid */
     , (87377,  19,     0.4) /* ArmorModVsElectric */
     , (87377, 110,       1) /* BulkMod */
     , (87377, 111,       1) /* SizeMod */
     , (87377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87377,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87377,   1,   33554641) /* Setup */
     , (87377,   3,  536870932) /* SoundTable */
     , (87377,   6,   67108990) /* PaletteBase */
     , (87377,   7,  268437412) /* ClothingBase */
     , (87377,   8,  100691064) /* Icon */
     , (87377,  22,  872415275) /* PhysicsEffectTable */;
