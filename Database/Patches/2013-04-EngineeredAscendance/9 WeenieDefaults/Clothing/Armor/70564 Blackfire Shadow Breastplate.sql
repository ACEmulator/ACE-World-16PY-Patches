DELETE FROM `weenie` WHERE `class_Id` = 70564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70564, 'ace70564-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70564,   1,          2) /* ItemType - Armor */
     , (70564,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70564,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70564,   5,       2200) /* EncumbranceVal */
     , (70564,   9,        512) /* ValidLocations - ChestArmor */
     , (70564,  16,          1) /* ItemUseable - No */
     , (70564,  19,       2600) /* Value */
     , (70564,  28,        530) /* ArmorLevel */
     , (70564,  33,          1) /* Bonded - Bonded */
     , (70564,  36,       9999) /* ResistMagic */
     , (70564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70564, 158,          7) /* WieldRequirements - Level */
     , (70564, 159,          1) /* WieldSkillType - Axe */
     , (70564, 160,        100) /* WieldDifficulty */
     , (70564, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70564,  22, True ) /* Inscribable */
     , (70564,  69, False) /* IsSellable */
     , (70564, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70564,  12, 0.482800006866455) /* Shade */
     , (70564,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70564,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70564,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70564,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70564,  17,       2) /* ArmorModVsFire */
     , (70564,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70564,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70564, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70564,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70564,   1,   33554642) /* Setup */
     , (70564,   3,  536870932) /* SoundTable */
     , (70564,   6,   67108990) /* PaletteBase */
     , (70564,   7,  268437447) /* ClothingBase */
     , (70564,   8,  100691716) /* Icon */
     , (70564,  22,  872415275) /* PhysicsEffectTable */;
