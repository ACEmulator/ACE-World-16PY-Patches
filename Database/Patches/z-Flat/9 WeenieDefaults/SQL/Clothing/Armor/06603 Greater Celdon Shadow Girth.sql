DELETE FROM `weenie` WHERE `class_Id` = 6603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6603, 'girthceldonshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6603,   1,          2) /* ItemType - Armor */
     , (6603,   3,         21) /* PaletteTemplate - Gold */
     , (6603,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6603,   5,       1375) /* EncumbranceVal */
     , (6603,   8,        625) /* Mass */
     , (6603,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6603,  16,          1) /* ItemUseable - No */
     , (6603,  19,       1610) /* Value */
     , (6603,  27,         32) /* ArmorType - Metal */
     , (6603,  28,        210) /* ArmorLevel */
     , (6603,  33,          1) /* Bonded - Bonded */
     , (6603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6603,  22, True ) /* Inscribable */
     , (6603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6603,  12,     0.6) /* Shade */
     , (6603,  13,     1.3) /* ArmorModVsSlash */
     , (6603,  14,       1) /* ArmorModVsPierce */
     , (6603,  15,       1) /* ArmorModVsBludgeon */
     , (6603,  16,     0.8) /* ArmorModVsCold */
     , (6603,  17,     0.8) /* ArmorModVsFire */
     , (6603,  18,     0.8) /* ArmorModVsAcid */
     , (6603,  19,     0.5) /* ArmorModVsElectric */
     , (6603, 110,       1) /* BulkMod */
     , (6603, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6603,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6603,   1,   33554647) /* Setup */
     , (6603,   3,  536870932) /* SoundTable */
     , (6603,   6,   67108990) /* PaletteBase */
     , (6603,   7,  268435843) /* ClothingBase */
     , (6603,   8,  100670411) /* Icon */
     , (6603,  22,  872415275) /* PhysicsEffectTable */;
