DELETE FROM `weenie` WHERE `class_Id` = 14846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14846, 'leggingsceldonshadowgreater3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14846,   1,          2) /* ItemType - Armor */
     , (14846,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (14846,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14846,   5,       3100) /* EncumbranceVal */
     , (14846,   8,       1200) /* Mass */
     , (14846,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14846,  16,          1) /* ItemUseable - No */
     , (14846,  19,       2140) /* Value */
     , (14846,  27,         32) /* ArmorType - Metal */
     , (14846,  28,        210) /* ArmorLevel */
     , (14846,  33,          1) /* Bonded - Bonded */
     , (14846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14846, 158,          7) /* WieldRequirements - Level */
     , (14846, 159,          1) /* WieldSkillType - Axe */
     , (14846, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14846,  22, True ) /* Inscribable */
     , (14846,  23, True ) /* DestroyOnSell */
     , (14846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14846,  12,     0.6) /* Shade */
     , (14846,  13,     1.3) /* ArmorModVsSlash */
     , (14846,  14,       1) /* ArmorModVsPierce */
     , (14846,  15,       1) /* ArmorModVsBludgeon */
     , (14846,  16,     0.8) /* ArmorModVsCold */
     , (14846,  17,     0.8) /* ArmorModVsFire */
     , (14846,  18,     0.8) /* ArmorModVsAcid */
     , (14846,  19,     0.5) /* ArmorModVsElectric */
     , (14846, 110,       1) /* BulkMod */
     , (14846, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14846,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14846,   1,   33554856) /* Setup */
     , (14846,   3,  536870932) /* SoundTable */
     , (14846,   6,   67108990) /* PaletteBase */
     , (14846,   7,  268435844) /* ClothingBase */
     , (14846,   8,  100670419) /* Icon */
     , (14846,  22,  872415275) /* PhysicsEffectTable */;
