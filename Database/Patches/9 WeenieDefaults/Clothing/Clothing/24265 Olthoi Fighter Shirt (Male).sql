DELETE FROM `weenie` WHERE `class_Id` = 24265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24265, 'shirtolthoifightermale', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24265,   1,          4) /* ItemType - Clothing */
     , (24265,   3,          2) /* PaletteTemplate - Blue */
     , (24265,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (24265,   5,         57) /* EncumbranceVal */
     , (24265,   8,         38) /* Mass */
     , (24265,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (24265,  16,          1) /* ItemUseable - No */
     , (24265,  19,       9000) /* Value */
     , (24265,  27,          1) /* ArmorType - Cloth */
     , (24265,  28,          0) /* ArmorLevel */
     , (24265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24265,  12,       0) /* Shade */
     , (24265,  13,     0.8) /* ArmorModVsSlash */
     , (24265,  14,     0.8) /* ArmorModVsPierce */
     , (24265,  15,       1) /* ArmorModVsBludgeon */
     , (24265,  16,     0.2) /* ArmorModVsCold */
     , (24265,  17,     0.2) /* ArmorModVsFire */
     , (24265,  18,     0.1) /* ArmorModVsAcid */
     , (24265,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24265,   1, 'Olthoi Fighter Shirt (Male)') /* Name */
     , (24265,   7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* Inscription */
     , (24265,   8, '-') /* ScribeName */
     , (24265,  15, 'A souvenir from Tusker Island') /* ShortDesc */
     , (24265,  16, 'A shirt purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24265,   1, 0x020001C3) /* Setup */
     , (24265,   3, 0x20000014) /* SoundTable */
     , (24265,   6, 0x0400007E) /* PaletteBase */
     , (24265,   7, 0x1000047B) /* ClothingBase */
     , (24265,   8, 0x06002926) /* Icon */
     , (24265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24265,  36, 0x0E000016) /* MutateFilter */;
