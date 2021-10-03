DELETE FROM `weenie` WHERE `class_Id` = 14837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14837, 'girthceldonshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14837,   1,          2) /* ItemType - Armor */
     , (14837,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14837,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14837,   5,       1375) /* EncumbranceVal */
     , (14837,   8,        625) /* Mass */
     , (14837,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14837,  16,          1) /* ItemUseable - No */
     , (14837,  19,       1610) /* Value */
     , (14837,  27,         32) /* ArmorType - Metal */
     , (14837,  28,        210) /* ArmorLevel */
     , (14837,  33,          1) /* Bonded - Bonded */
     , (14837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14837, 158,          7) /* WieldRequirements - Level */
     , (14837, 159,          1) /* WieldSkillType - Axe */
     , (14837, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14837,  22, True ) /* Inscribable */
     , (14837,  23, True ) /* DestroyOnSell */
     , (14837,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14837,  12,     0.6) /* Shade */
     , (14837,  13,     1.3) /* ArmorModVsSlash */
     , (14837,  14,       1) /* ArmorModVsPierce */
     , (14837,  15,       1) /* ArmorModVsBludgeon */
     , (14837,  16,     0.8) /* ArmorModVsCold */
     , (14837,  17,     0.8) /* ArmorModVsFire */
     , (14837,  18,     0.8) /* ArmorModVsAcid */
     , (14837,  19,     0.5) /* ArmorModVsElectric */
     , (14837, 110,       1) /* BulkMod */
     , (14837, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14837,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14837,   1,   33554647) /* Setup */
     , (14837,   3,  536870932) /* SoundTable */
     , (14837,   6,   67108990) /* PaletteBase */
     , (14837,   7,  268435843) /* ClothingBase */
     , (14837,   8,  100670411) /* Icon */
     , (14837,  22,  872415275) /* PhysicsEffectTable */;
