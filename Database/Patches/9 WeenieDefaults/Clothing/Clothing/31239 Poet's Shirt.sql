DELETE FROM `weenie` WHERE `class_Id` = 31239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31239, 'ace31239-poetsshirt', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31239,   1,          4) /* ItemType - Clothing */
     , (31239,   3,         14) /* PaletteTemplate - Red */
     , (31239,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (31239,   5,         75) /* EncumbranceVal */
     , (31239,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (31239,  16,          1) /* ItemUseable - No */
     , (31239,  19,         30) /* Value */
     , (31239,  27,          1) /* ArmorType - Cloth */
     , (31239,  28,          0) /* ArmorLevel */
     , (31239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31239, 150,        103) /* HookPlacement - Hook */
     , (31239, 151,          2) /* HookType - Wall */
     , (31239, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31239,  11, True ) /* IgnoreCollisions */
     , (31239,  13, True ) /* Ethereal */
     , (31239,  14, True ) /* GravityStatus */
     , (31239,  19, True ) /* Attackable */
     , (31239,  22, True ) /* Inscribable */
     , (31239, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31239,  13,     0.8) /* ArmorModVsSlash */
     , (31239,  14,     0.8) /* ArmorModVsPierce */
     , (31239,  15,       1) /* ArmorModVsBludgeon */
     , (31239,  16,     0.2) /* ArmorModVsCold */
     , (31239,  17,     0.2) /* ArmorModVsFire */
     , (31239,  18,     0.1) /* ArmorModVsAcid */
     , (31239,  19,     0.2) /* ArmorModVsElectric */
     , (31239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31239,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31239,   1, 0x020001A6) /* Setup */
     , (31239,   3, 0x20000014) /* SoundTable */
     , (31239,   6, 0x0400007E) /* PaletteBase */
     , (31239,   7, 0x100005AD) /* ClothingBase */
     , (31239,   8, 0x06004A85) /* Icon */
     , (31239,  22, 0x3400002B) /* PhysicsEffectTable */;
