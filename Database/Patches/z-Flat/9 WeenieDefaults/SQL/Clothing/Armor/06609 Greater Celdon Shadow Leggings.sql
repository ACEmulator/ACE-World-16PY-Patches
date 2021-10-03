DELETE FROM `weenie` WHERE `class_Id` = 6609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6609, 'leggingsceldonshadowgreater', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6609,   1,          2) /* ItemType - Armor */
     , (6609,   3,         21) /* PaletteTemplate - Gold */
     , (6609,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6609,   5,       3100) /* EncumbranceVal */
     , (6609,   8,       1200) /* Mass */
     , (6609,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6609,  16,          1) /* ItemUseable - No */
     , (6609,  19,       2140) /* Value */
     , (6609,  27,         32) /* ArmorType - Metal */
     , (6609,  28,        210) /* ArmorLevel */
     , (6609,  33,          1) /* Bonded - Bonded */
     , (6609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6609,  22, True ) /* Inscribable */
     , (6609,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6609,  12,     0.6) /* Shade */
     , (6609,  13,     1.3) /* ArmorModVsSlash */
     , (6609,  14,       1) /* ArmorModVsPierce */
     , (6609,  15,       1) /* ArmorModVsBludgeon */
     , (6609,  16,     0.8) /* ArmorModVsCold */
     , (6609,  17,     0.8) /* ArmorModVsFire */
     , (6609,  18,     0.8) /* ArmorModVsAcid */
     , (6609,  19,     0.5) /* ArmorModVsElectric */
     , (6609, 110,       1) /* BulkMod */
     , (6609, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6609,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6609,   1,   33554856) /* Setup */
     , (6609,   3,  536870932) /* SoundTable */
     , (6609,   6,   67108990) /* PaletteBase */
     , (6609,   7,  268435844) /* ClothingBase */
     , (6609,   8,  100670419) /* Icon */
     , (6609,  22,  872415275) /* PhysicsEffectTable */;
