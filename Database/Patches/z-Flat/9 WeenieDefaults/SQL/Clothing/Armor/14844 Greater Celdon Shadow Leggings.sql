DELETE FROM `weenie` WHERE `class_Id` = 14844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14844, 'leggingsceldonshadowgreater1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14844,   1,          2) /* ItemType - Armor */
     , (14844,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (14844,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14844,   5,       3100) /* EncumbranceVal */
     , (14844,   8,       1200) /* Mass */
     , (14844,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14844,  16,          1) /* ItemUseable - No */
     , (14844,  19,       2140) /* Value */
     , (14844,  27,         32) /* ArmorType - Metal */
     , (14844,  28,        210) /* ArmorLevel */
     , (14844,  33,          1) /* Bonded - Bonded */
     , (14844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14844, 158,          7) /* WieldRequirements - Level */
     , (14844, 159,          1) /* WieldSkillType - Axe */
     , (14844, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14844,  22, True ) /* Inscribable */
     , (14844,  23, True ) /* DestroyOnSell */
     , (14844,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14844,  12,     0.6) /* Shade */
     , (14844,  13,     1.3) /* ArmorModVsSlash */
     , (14844,  14,       1) /* ArmorModVsPierce */
     , (14844,  15,       1) /* ArmorModVsBludgeon */
     , (14844,  16,     0.8) /* ArmorModVsCold */
     , (14844,  17,     0.8) /* ArmorModVsFire */
     , (14844,  18,     0.8) /* ArmorModVsAcid */
     , (14844,  19,     0.5) /* ArmorModVsElectric */
     , (14844, 110,       1) /* BulkMod */
     , (14844, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14844,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14844,   1,   33554856) /* Setup */
     , (14844,   3,  536870932) /* SoundTable */
     , (14844,   6,   67108990) /* PaletteBase */
     , (14844,   7,  268435844) /* ClothingBase */
     , (14844,   8,  100670419) /* Icon */
     , (14844,  22,  872415275) /* PhysicsEffectTable */;
