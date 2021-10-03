DELETE FROM `weenie` WHERE `class_Id` = 24947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24947, 'girthceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24947,   1,          2) /* ItemType - Armor */
     , (24947,   3,         14) /* PaletteTemplate - Red */
     , (24947,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24947,   5,       1248) /* EncumbranceVal */
     , (24947,   8,        625) /* Mass */
     , (24947,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24947,  16,          1) /* ItemUseable - No */
     , (24947,  19,       1072) /* Value */
     , (24947,  27,         32) /* ArmorType - Metal */
     , (24947,  28,        110) /* ArmorLevel */
     , (24947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24947, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24947,  12,    0.33) /* Shade */
     , (24947,  13,     1.3) /* ArmorModVsSlash */
     , (24947,  14,       1) /* ArmorModVsPierce */
     , (24947,  15,       1) /* ArmorModVsBludgeon */
     , (24947,  16,     0.4) /* ArmorModVsCold */
     , (24947,  17,     0.4) /* ArmorModVsFire */
     , (24947,  18,     0.6) /* ArmorModVsAcid */
     , (24947,  19,     0.4) /* ArmorModVsElectric */
     , (24947, 110,     0.9) /* BulkMod */
     , (24947, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24947,   1, 'Antius'' Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24947,   1,   33554647) /* Setup */
     , (24947,   3,  536870932) /* SoundTable */
     , (24947,   6,   67108990) /* PaletteBase */
     , (24947,   7,  268436663) /* ClothingBase */
     , (24947,   8,  100670411) /* Icon */
     , (24947,  22,  872415275) /* PhysicsEffectTable */
     , (24947,  36,  234881042) /* MutateFilter */
     , (24947,  46,  939524146) /* TsysMutationFilter */;
