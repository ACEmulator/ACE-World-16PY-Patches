DELETE FROM `weenie` WHERE `class_Id` = 43828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43828, 'ace43828-sedgemailleathervest', 2, '2019-08-21 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43828,   1,          2) /* ItemType - Armor */
     , (43828,   3,          3) /* PaletteTemplate - BluePurple */
     , (43828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43828,   5,        245) /* EncumbranceVal */
     , (43828,   9,        512) /* ValidLocations - ChestArmor */
     , (43828,  16,          1) /* ItemUseable - No */
     , (43828,  19,        265) /* Value */
     , (43828,  27,          4) /* ArmorType - StuddedLeather */
     , (43828,  28,         30) /* ArmorLevel */
     , (43828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43828, 150,        103) /* HookPlacement - Hook */
     , (43828, 151,          2) /* HookType - Wall */
     , (43828, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43828,  22, True ) /* Inscribable */
     , (43828, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43828,  12,  0.9333) /* Shade */
     , (43828,  13,     1.2) /* ArmorModVsSlash */
     , (43828,  14,     0.8) /* ArmorModVsPierce */
     , (43828,  15,       1) /* ArmorModVsBludgeon */
     , (43828,  16,     0.5) /* ArmorModVsCold */
     , (43828,  17,  0.9335) /* ArmorModVsFire */
     , (43828,  18,   0.772) /* ArmorModVsAcid */
     , (43828,  19,     0.8) /* ArmorModVsElectric */
     , (43828, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43828,   1, 'Sedgemail Leather Vest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43828,   1,   33554642) /* Setup */
     , (43828,   3,  536870932) /* SoundTable */
     , (43828,   6,   67108990) /* PaletteBase */
     , (43828,   7,  268437447) /* ClothingBase */
     , (43828,   8,  100691712) /* Icon */
     , (43828,  22,  872415275) /* PhysicsEffectTable */;
