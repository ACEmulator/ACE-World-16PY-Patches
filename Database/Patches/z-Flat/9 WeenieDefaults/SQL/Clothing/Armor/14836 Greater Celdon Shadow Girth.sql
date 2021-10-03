DELETE FROM `weenie` WHERE `class_Id` = 14836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14836, 'girthceldonshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14836,   1,          2) /* ItemType - Armor */
     , (14836,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14836,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14836,   5,       1375) /* EncumbranceVal */
     , (14836,   8,        625) /* Mass */
     , (14836,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14836,  16,          1) /* ItemUseable - No */
     , (14836,  19,       1610) /* Value */
     , (14836,  27,         32) /* ArmorType - Metal */
     , (14836,  28,        210) /* ArmorLevel */
     , (14836,  33,          1) /* Bonded - Bonded */
     , (14836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14836, 158,          7) /* WieldRequirements - Level */
     , (14836, 159,          1) /* WieldSkillType - Axe */
     , (14836, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14836,  22, True ) /* Inscribable */
     , (14836,  23, True ) /* DestroyOnSell */
     , (14836,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14836,  12,     0.6) /* Shade */
     , (14836,  13,     1.3) /* ArmorModVsSlash */
     , (14836,  14,       1) /* ArmorModVsPierce */
     , (14836,  15,       1) /* ArmorModVsBludgeon */
     , (14836,  16,     0.8) /* ArmorModVsCold */
     , (14836,  17,     0.8) /* ArmorModVsFire */
     , (14836,  18,     0.8) /* ArmorModVsAcid */
     , (14836,  19,     0.5) /* ArmorModVsElectric */
     , (14836, 110,       1) /* BulkMod */
     , (14836, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14836,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14836,   1,   33554647) /* Setup */
     , (14836,   3,  536870932) /* SoundTable */
     , (14836,   6,   67108990) /* PaletteBase */
     , (14836,   7,  268435843) /* ClothingBase */
     , (14836,   8,  100670411) /* Icon */
     , (14836,  22,  872415275) /* PhysicsEffectTable */;
