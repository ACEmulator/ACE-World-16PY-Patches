DELETE FROM `weenie` WHERE `class_Id` = 49623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49623, 'ace49623-shadowgirth', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49623,   1,          2) /* ItemType - Armor */
     , (49623,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (49623,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49623,   5,       1099) /* EncumbranceVal */
     , (49623,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49623,  16,          1) /* ItemUseable - No */
     , (49623,  19,       1000) /* Value */
     , (49623,  28,        460) /* ArmorLevel */
     , (49623,  33,          1) /* Bonded - Bonded */
     , (49623,  36,       9999) /* ResistMagic */
     , (49623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49623, 158,          7) /* WieldRequirements - Level */
     , (49623, 159,          1) /* WieldSkillType - Axe */
     , (49623, 160,         50) /* WieldDifficulty */
     , (49623, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49623,  22, True ) /* Inscribable */
     , (49623,  69, False) /* IsSellable */
     , (49623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49623,  12, 0.0666999965906143) /* Shade */
     , (49623,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49623,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49623,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49623,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49623,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49623,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49623,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49623,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49623,   1,   33554647) /* Setup */
     , (49623,   3,  536870932) /* SoundTable */
     , (49623,   6,   67108990) /* PaletteBase */
     , (49623,   7,  268437576) /* ClothingBase */
     , (49623,   8,  100693083) /* Icon */
     , (49623,  22,  872415275) /* PhysicsEffectTable */;
