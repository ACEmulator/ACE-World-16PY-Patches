DELETE FROM `weenie` WHERE `class_Id` = 70672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70672, 'ace70672-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70672,   1,          2) /* ItemType - Armor */
     , (70672,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70672,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70672,   5,       2200) /* EncumbranceVal */
     , (70672,   9,        512) /* ValidLocations - ChestArmor */
     , (70672,  16,          1) /* ItemUseable - No */
     , (70672,  19,       2600) /* Value */
     , (70672,  28,        600) /* ArmorLevel */
     , (70672,  33,          1) /* Bonded - Bonded */
     , (70672,  36,       9999) /* ResistMagic */
     , (70672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70672, 158,          7) /* WieldRequirements - Level */
     , (70672, 159,          1) /* WieldSkillType - Axe */
     , (70672, 160,        115) /* WieldDifficulty */
     , (70672, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70672,  22, True ) /* Inscribable */
     , (70672,  69, False) /* IsSellable */
     , (70672, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70672,  12, 0.482800006866455) /* Shade */
     , (70672,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70672,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70672,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70672,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70672,  17,       2) /* ArmorModVsFire */
     , (70672,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70672,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70672, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70672,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70672,   1,   33554642) /* Setup */
     , (70672,   3,  536870932) /* SoundTable */
     , (70672,   6,   67108990) /* PaletteBase */
     , (70672,   7,  268437447) /* ClothingBase */
     , (70672,   8,  100691716) /* Icon */
     , (70672,  22,  872415275) /* PhysicsEffectTable */;
