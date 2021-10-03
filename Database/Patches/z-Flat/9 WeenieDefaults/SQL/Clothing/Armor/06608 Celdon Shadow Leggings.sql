DELETE FROM `weenie` WHERE `class_Id` = 6608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6608, 'leggingsceldonshadow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6608,   1,          2) /* ItemType - Armor */
     , (6608,   3,         20) /* PaletteTemplate - Silver */
     , (6608,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6608,   5,       3200) /* EncumbranceVal */
     , (6608,   8,       1200) /* Mass */
     , (6608,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6608,  16,          1) /* ItemUseable - No */
     , (6608,  19,       2140) /* Value */
     , (6608,  27,         32) /* ArmorType - Metal */
     , (6608,  28,        150) /* ArmorLevel */
     , (6608,  33,          1) /* Bonded - Bonded */
     , (6608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6608,  22, True ) /* Inscribable */
     , (6608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6608,  12,     0.6) /* Shade */
     , (6608,  13,     1.3) /* ArmorModVsSlash */
     , (6608,  14,       1) /* ArmorModVsPierce */
     , (6608,  15,       1) /* ArmorModVsBludgeon */
     , (6608,  16,     0.8) /* ArmorModVsCold */
     , (6608,  17,     0.8) /* ArmorModVsFire */
     , (6608,  18,     0.8) /* ArmorModVsAcid */
     , (6608,  19,     0.5) /* ArmorModVsElectric */
     , (6608, 110,       1) /* BulkMod */
     , (6608, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6608,   1, 'Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6608,   1,   33554856) /* Setup */
     , (6608,   3,  536870932) /* SoundTable */
     , (6608,   6,   67108990) /* PaletteBase */
     , (6608,   7,  268435844) /* ClothingBase */
     , (6608,   8,  100670419) /* Icon */
     , (6608,  22,  872415275) /* PhysicsEffectTable */;
