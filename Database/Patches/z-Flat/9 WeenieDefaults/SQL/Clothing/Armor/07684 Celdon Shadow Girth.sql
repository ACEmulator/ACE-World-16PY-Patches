DELETE FROM `weenie` WHERE `class_Id` = 7684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7684, 'girthceldonshadownew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7684,   1,          2) /* ItemType - Armor */
     , (7684,   3,         20) /* PaletteTemplate - Silver */
     , (7684,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7684,   5,        875) /* EncumbranceVal */
     , (7684,   8,        625) /* Mass */
     , (7684,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7684,  16,          1) /* ItemUseable - No */
     , (7684,  19,       1610) /* Value */
     , (7684,  27,         32) /* ArmorType - Metal */
     , (7684,  28,        140) /* ArmorLevel */
     , (7684,  33,          1) /* Bonded - Bonded */
     , (7684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7684,  22, True ) /* Inscribable */
     , (7684,  23, True ) /* DestroyOnSell */
     , (7684,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7684,  12,     0.5) /* Shade */
     , (7684,  13,     1.3) /* ArmorModVsSlash */
     , (7684,  14,       1) /* ArmorModVsPierce */
     , (7684,  15,       1) /* ArmorModVsBludgeon */
     , (7684,  16,     0.1) /* ArmorModVsCold */
     , (7684,  17,     0.1) /* ArmorModVsFire */
     , (7684,  18,     0.1) /* ArmorModVsAcid */
     , (7684,  19,     0.1) /* ArmorModVsElectric */
     , (7684, 110,       1) /* BulkMod */
     , (7684, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7684,   1, 'Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7684,   1,   33554647) /* Setup */
     , (7684,   3,  536870932) /* SoundTable */
     , (7684,   6,   67108990) /* PaletteBase */
     , (7684,   7,  268435843) /* ClothingBase */
     , (7684,   8,  100670411) /* Icon */
     , (7684,  22,  872415275) /* PhysicsEffectTable */;
