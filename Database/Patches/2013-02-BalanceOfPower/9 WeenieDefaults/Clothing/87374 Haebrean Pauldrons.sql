DELETE FROM `weenie` WHERE `class_Id` = 87374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87374, 'ace87374-haebreanpauldrons', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87374,   1,          2) /* ItemType - Armor */
     , (87374,   3,         20) /* PaletteTemplate - Silver */
     , (87374,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (87374,   5,        720) /* EncumbranceVal */
     , (87374,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (87374,  16,          1) /* ItemUseable - No */
     , (87374,  19,        653) /* Value */
     , (87374,  27,         32) /* ArmorType - Metal */
     , (87374,  28,          0) /* ArmorLevel */
     , (87374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87374, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87374,  22, True ) /* Inscribable */
     , (87374, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87374,  12,    0.33) /* Shade */
     , (87374,  13,     1.3) /* ArmorModVsSlash */
     , (87374,  14,       1) /* ArmorModVsPierce */
     , (87374,  15,       1) /* ArmorModVsBludgeon */
     , (87374,  16,     0.4) /* ArmorModVsCold */
     , (87374,  17,     0.4) /* ArmorModVsFire */
     , (87374,  18,     0.6) /* ArmorModVsAcid */
     , (87374,  19,     0.4) /* ArmorModVsElectric */
     , (87374,  39,     1.1) /* DefaultScale */
     , (87374, 110,       1) /* BulkMod */
     , (87374, 111,       1) /* SizeMod */
     , (87374, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87374,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87374,   1,   33554641) /* Setup */
     , (87374,   3,  536870932) /* SoundTable */
     , (87374,   6,   67108990) /* PaletteBase */
     , (87374,   7,  268437418) /* ClothingBase */
     , (87374,   8,  100691110) /* Icon */
     , (87374,  22,  872415275) /* PhysicsEffectTable */;
