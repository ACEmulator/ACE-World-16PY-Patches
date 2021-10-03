DELETE FROM `weenie` WHERE `class_Id` = 14845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14845, 'leggingsceldonshadowgreater2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14845,   1,          2) /* ItemType - Armor */
     , (14845,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (14845,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14845,   5,       3100) /* EncumbranceVal */
     , (14845,   8,       1200) /* Mass */
     , (14845,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14845,  16,          1) /* ItemUseable - No */
     , (14845,  19,       2140) /* Value */
     , (14845,  27,         32) /* ArmorType - Metal */
     , (14845,  28,        210) /* ArmorLevel */
     , (14845,  33,          1) /* Bonded - Bonded */
     , (14845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14845, 158,          7) /* WieldRequirements - Level */
     , (14845, 159,          1) /* WieldSkillType - Axe */
     , (14845, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14845,  22, True ) /* Inscribable */
     , (14845,  23, True ) /* DestroyOnSell */
     , (14845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14845,  12,     0.6) /* Shade */
     , (14845,  13,     1.3) /* ArmorModVsSlash */
     , (14845,  14,       1) /* ArmorModVsPierce */
     , (14845,  15,       1) /* ArmorModVsBludgeon */
     , (14845,  16,     0.8) /* ArmorModVsCold */
     , (14845,  17,     0.8) /* ArmorModVsFire */
     , (14845,  18,     0.8) /* ArmorModVsAcid */
     , (14845,  19,     0.5) /* ArmorModVsElectric */
     , (14845, 110,       1) /* BulkMod */
     , (14845, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14845,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14845,   1,   33554856) /* Setup */
     , (14845,   3,  536870932) /* SoundTable */
     , (14845,   6,   67108990) /* PaletteBase */
     , (14845,   7,  268435844) /* ClothingBase */
     , (14845,   8,  100670419) /* Icon */
     , (14845,  22,  872415275) /* PhysicsEffectTable */;
