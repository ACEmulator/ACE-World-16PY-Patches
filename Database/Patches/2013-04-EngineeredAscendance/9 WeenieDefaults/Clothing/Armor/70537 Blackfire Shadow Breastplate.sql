DELETE FROM `weenie` WHERE `class_Id` = 70537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70537, 'ace70537-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70537,   1,          2) /* ItemType - Armor */
     , (70537,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70537,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70537,   5,       2200) /* EncumbranceVal */
     , (70537,   9,        512) /* ValidLocations - ChestArmor */
     , (70537,  16,          1) /* ItemUseable - No */
     , (70537,  19,       2600) /* Value */
     , (70537,  28,        530) /* ArmorLevel */
     , (70537,  33,          1) /* Bonded - Bonded */
     , (70537,  36,       9999) /* ResistMagic */
     , (70537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70537, 158,          7) /* WieldRequirements - Level */
     , (70537, 159,          1) /* WieldSkillType - Axe */
     , (70537, 160,        100) /* WieldDifficulty */
     , (70537, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70537,  22, True ) /* Inscribable */
     , (70537,  69, False) /* IsSellable */
     , (70537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70537,  12, 0.68970000743866) /* Shade */
     , (70537,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70537,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70537,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70537,  16,       2) /* ArmorModVsCold */
     , (70537,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70537,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70537,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70537, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70537,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70537,   1,   33554642) /* Setup */
     , (70537,   3,  536870932) /* SoundTable */
     , (70537,   6,   67108990) /* PaletteBase */
     , (70537,   7,  268437447) /* ClothingBase */
     , (70537,   8,  100691716) /* Icon */
     , (70537,  22,  872415275) /* PhysicsEffectTable */;
