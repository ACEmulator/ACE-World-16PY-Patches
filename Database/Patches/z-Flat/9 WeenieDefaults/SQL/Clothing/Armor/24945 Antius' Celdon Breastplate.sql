DELETE FROM `weenie` WHERE `class_Id` = 24945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24945, 'breastplateceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24945,   1,          2) /* ItemType - Armor */
     , (24945,   3,         14) /* PaletteTemplate - Red */
     , (24945,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24945,   5,       2400) /* EncumbranceVal */
     , (24945,   8,       1200) /* Mass */
     , (24945,   9,        512) /* ValidLocations - ChestArmor */
     , (24945,  16,          1) /* ItemUseable - No */
     , (24945,  19,       1785) /* Value */
     , (24945,  27,         32) /* ArmorType - Metal */
     , (24945,  28,        110) /* ArmorLevel */
     , (24945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24945, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24945,  12,    0.33) /* Shade */
     , (24945,  13,     1.3) /* ArmorModVsSlash */
     , (24945,  14,       1) /* ArmorModVsPierce */
     , (24945,  15,       1) /* ArmorModVsBludgeon */
     , (24945,  16,     0.4) /* ArmorModVsCold */
     , (24945,  17,     0.4) /* ArmorModVsFire */
     , (24945,  18,     0.6) /* ArmorModVsAcid */
     , (24945,  19,     0.4) /* ArmorModVsElectric */
     , (24945, 110,     0.9) /* BulkMod */
     , (24945, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24945,   1, 'Antius'' Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24945,   1,   33554642) /* Setup */
     , (24945,   3,  536870932) /* SoundTable */
     , (24945,   6,   67108990) /* PaletteBase */
     , (24945,   7,  268436662) /* ClothingBase */
     , (24945,   8,  100670403) /* Icon */
     , (24945,  22,  872415275) /* PhysicsEffectTable */
     , (24945,  36,  234881042) /* MutateFilter */
     , (24945,  46,  939524146) /* TsysMutationFilter */;
