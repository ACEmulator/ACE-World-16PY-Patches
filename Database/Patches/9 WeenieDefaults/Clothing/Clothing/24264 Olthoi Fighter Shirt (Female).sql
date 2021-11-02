DELETE FROM `weenie` WHERE `class_Id` = 24264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24264, 'shirtolthoifighterfemale', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24264,   1,          4) /* ItemType - Clothing */
     , (24264,   3,          2) /* PaletteTemplate - Blue */
     , (24264,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (24264,   5,         57) /* EncumbranceVal */
     , (24264,   8,         38) /* Mass */
     , (24264,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (24264,  16,          1) /* ItemUseable - No */
     , (24264,  19,       9000) /* Value */
     , (24264,  27,          1) /* ArmorType - Cloth */
     , (24264,  28,          0) /* ArmorLevel */
     , (24264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24264,  12,       0) /* Shade */
     , (24264,  13,     0.8) /* ArmorModVsSlash */
     , (24264,  14,     0.8) /* ArmorModVsPierce */
     , (24264,  15,       1) /* ArmorModVsBludgeon */
     , (24264,  16,     0.2) /* ArmorModVsCold */
     , (24264,  17,     0.2) /* ArmorModVsFire */
     , (24264,  18,     0.1) /* ArmorModVsAcid */
     , (24264,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24264,   1, 'Olthoi Fighter Shirt (Female)') /* Name */
     , (24264,   7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* Inscription */
     , (24264,   8, '-') /* ScribeName */
     , (24264,  15, 'A souvenir from Tusker Island') /* ShortDesc */
     , (24264,  16, 'A shirt purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24264,   1, 0x020001C3) /* Setup */
     , (24264,   3, 0x20000014) /* SoundTable */
     , (24264,   6, 0x0400007E) /* PaletteBase */
     , (24264,   7, 0x1000047C) /* ClothingBase */
     , (24264,   8, 0x06002926) /* Icon */
     , (24264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24264,  36, 0x0E000016) /* MutateFilter */;
