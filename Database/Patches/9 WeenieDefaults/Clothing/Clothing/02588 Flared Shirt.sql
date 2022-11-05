DELETE FROM `weenie` WHERE `class_Id` = 2588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2588, 'shirtflared', 2, '2022-11-05 05:26:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588,   1,          4) /* ItemType - Clothing */
     , (2588,   3,          8) /* PaletteTemplate - Green */
     , (2588,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2588,   5,         75) /* EncumbranceVal */
     , (2588,   8,         50) /* Mass */
     , (2588,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2588,  16,          1) /* ItemUseable - No */
     , (2588,  19,         15) /* Value */
     , (2588,  27,          1) /* ArmorType - Cloth */
     , (2588,  28,          0) /* ArmorLevel */
     , (2588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588,  22, True ) /* Inscribable */
     , (2588, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588,  12,    0.66) /* Shade */
     , (2588,  13,     0.8) /* ArmorModVsSlash */
     , (2588,  14,     0.8) /* ArmorModVsPierce */
     , (2588,  15,       1) /* ArmorModVsBludgeon */
     , (2588,  16,     0.2) /* ArmorModVsCold */
     , (2588,  17,     0.2) /* ArmorModVsFire */
     , (2588,  18,     0.1) /* ArmorModVsAcid */
     , (2588,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 'Flared Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 0x020000D4) /* Setup */
     , (2588,   3, 0x20000014) /* SoundTable */
     , (2588,   6, 0x0400007E) /* PaletteBase */
     , (2588,   7, 0x100000FB) /* ClothingBase */
     , (2588,   8, 0x06000FF0) /* Icon */
     , (2588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2588,  36, 0x0E000016) /* MutateFilter */;
