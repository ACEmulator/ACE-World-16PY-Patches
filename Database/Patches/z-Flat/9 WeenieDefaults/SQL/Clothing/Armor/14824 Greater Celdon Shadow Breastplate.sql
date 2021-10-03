DELETE FROM `weenie` WHERE `class_Id` = 14824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14824, 'breastplateceldonshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14824,   1,          2) /* ItemType - Armor */
     , (14824,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14824,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14824,   5,       3100) /* EncumbranceVal */
     , (14824,   8,       1200) /* Mass */
     , (14824,   9,        512) /* ValidLocations - ChestArmor */
     , (14824,  16,          1) /* ItemUseable - No */
     , (14824,  19,       2680) /* Value */
     , (14824,  27,         32) /* ArmorType - Metal */
     , (14824,  28,        210) /* ArmorLevel */
     , (14824,  33,          1) /* Bonded - Bonded */
     , (14824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14824, 158,          7) /* WieldRequirements - Level */
     , (14824, 159,          1) /* WieldSkillType - Axe */
     , (14824, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14824,  22, True ) /* Inscribable */
     , (14824,  23, True ) /* DestroyOnSell */
     , (14824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14824,  12,     0.6) /* Shade */
     , (14824,  13,     1.3) /* ArmorModVsSlash */
     , (14824,  14,       1) /* ArmorModVsPierce */
     , (14824,  15,       1) /* ArmorModVsBludgeon */
     , (14824,  16,     0.8) /* ArmorModVsCold */
     , (14824,  17,     0.8) /* ArmorModVsFire */
     , (14824,  18,     0.8) /* ArmorModVsAcid */
     , (14824,  19,     0.5) /* ArmorModVsElectric */
     , (14824, 110,       1) /* BulkMod */
     , (14824, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14824,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14824,   1,   33554642) /* Setup */
     , (14824,   3,  536870932) /* SoundTable */
     , (14824,   6,   67108990) /* PaletteBase */
     , (14824,   7,  268435848) /* ClothingBase */
     , (14824,   8,  100670403) /* Icon */
     , (14824,  22,  872415275) /* PhysicsEffectTable */;
