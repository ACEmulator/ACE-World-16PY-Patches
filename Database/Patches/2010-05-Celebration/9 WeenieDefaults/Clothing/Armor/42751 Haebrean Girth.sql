DELETE FROM `weenie` WHERE `class_Id` = 42751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42751, 'ace42751-haebreangirth', 2, '2019-08-20 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42751,   1,          2) /* ItemType - Armor */
     , (42751,   3,         21) /* PaletteTemplate - Gold */
     , (42751,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (42751,   5,        611) /* EncumbranceVal */
     , (42751,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (42751,  16,          1) /* ItemUseable - No */
     , (42751,  19,        654) /* Value */
     , (42751,  27,         32) /* ArmorType - Metal */
     , (42751,  28,        100) /* ArmorLevel */
     , (42751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42751, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42751,  22, True ) /* Inscribable */
     , (42751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42751,  12, 0.4464) /* Shade */
     , (42751,  13,    1.3) /* ArmorModVsSlash */
     , (42751,  14,      1) /* ArmorModVsPierce */
     , (42751,  15,      1) /* ArmorModVsBludgeon */
     , (42751,  16,    0.4) /* ArmorModVsCold */
     , (42751,  17,    0.4) /* ArmorModVsFire */
     , (42751,  18,    0.6) /* ArmorModVsAcid */
     , (42751,  19,    0.4) /* ArmorModVsElectric */
     , (42751, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42751,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42751,   1,   33554647) /* Setup */
     , (42751,   3,  536870932) /* SoundTable */
     , (42751,   6,   67108990) /* PaletteBase */
     , (42751,   7,  268437415) /* ClothingBase */
     , (42751,   8,  100691090) /* Icon */
     , (42751,  22,  872415275) /* PhysicsEffectTable */;
