DELETE FROM `weenie` WHERE `class_Id` = 42752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42752, 'ace42752-haebreangreaves', 2, '2019-08-20 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42752,   1,          2) /* ItemType - Armor */
     , (42752,   3,         21) /* PaletteTemplate - Gold */
     , (42752,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (42752,   5,        669) /* EncumbranceVal */
     , (42752,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (42752,  16,          1) /* ItemUseable - No */
     , (42752,  19,        654) /* Value */
     , (42752,  27,         32) /* ArmorType - Metal */
     , (42752,  28,        100) /* ArmorLevel */
     , (42752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42752, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42752,  22, True ) /* Inscribable */
     , (42752, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42752,  12, 0.4464) /* Shade */
     , (42752,  13,    1.3) /* ArmorModVsSlash */
     , (42752,  14,      1) /* ArmorModVsPierce */
     , (42752,  15,      1) /* ArmorModVsBludgeon */
     , (42752,  16,    0.4) /* ArmorModVsCold */
     , (42752,  17,    0.4) /* ArmorModVsFire */
     , (42752,  18,    0.6) /* ArmorModVsAcid */
     , (42752,  19,    0.4) /* ArmorModVsElectric */
     , (42752, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42752,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   1,   33554641) /* Setup */
     , (42752,   3,  536870932) /* SoundTable */
     , (42752,   6,   67108990) /* PaletteBase */
     , (42752,   7,  268437416) /* ClothingBase */
     , (42752,   8,  100691099) /* Icon */
     , (42752,  22,  872415275) /* PhysicsEffectTable */;
