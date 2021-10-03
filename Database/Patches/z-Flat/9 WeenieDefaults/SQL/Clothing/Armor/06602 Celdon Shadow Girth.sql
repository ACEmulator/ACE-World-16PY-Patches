DELETE FROM `weenie` WHERE `class_Id` = 6602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6602, 'girthceldonshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6602,   1,          2) /* ItemType - Armor */
     , (6602,   3,         20) /* PaletteTemplate - Silver */
     , (6602,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6602,   5,       1475) /* EncumbranceVal */
     , (6602,   8,        625) /* Mass */
     , (6602,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6602,  16,          1) /* ItemUseable - No */
     , (6602,  19,       1610) /* Value */
     , (6602,  27,         32) /* ArmorType - Metal */
     , (6602,  28,        150) /* ArmorLevel */
     , (6602,  33,          1) /* Bonded - Bonded */
     , (6602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6602,  22, True ) /* Inscribable */
     , (6602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6602,  12,     0.6) /* Shade */
     , (6602,  13,     1.3) /* ArmorModVsSlash */
     , (6602,  14,       1) /* ArmorModVsPierce */
     , (6602,  15,       1) /* ArmorModVsBludgeon */
     , (6602,  16,     0.8) /* ArmorModVsCold */
     , (6602,  17,     0.8) /* ArmorModVsFire */
     , (6602,  18,     0.8) /* ArmorModVsAcid */
     , (6602,  19,     0.5) /* ArmorModVsElectric */
     , (6602, 110,       1) /* BulkMod */
     , (6602, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6602,   1, 'Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6602,   1,   33554647) /* Setup */
     , (6602,   3,  536870932) /* SoundTable */
     , (6602,   6,   67108990) /* PaletteBase */
     , (6602,   7,  268435843) /* ClothingBase */
     , (6602,   8,  100670411) /* Icon */
     , (6602,  22,  872415275) /* PhysicsEffectTable */;
