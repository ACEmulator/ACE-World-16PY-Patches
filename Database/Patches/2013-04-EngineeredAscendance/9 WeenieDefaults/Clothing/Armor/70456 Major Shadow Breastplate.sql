DELETE FROM `weenie` WHERE `class_Id` = 70456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70456, 'ace70456-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70456,   1,          2) /* ItemType - Armor */
     , (70456,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70456,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70456,   5,       2200) /* EncumbranceVal */
     , (70456,   9,        512) /* ValidLocations - ChestArmor */
     , (70456,  16,          1) /* ItemUseable - No */
     , (70456,  19,       2600) /* Value */
     , (70456,  28,        500) /* ArmorLevel */
     , (70456,  33,          1) /* Bonded - Bonded */
     , (70456,  36,       9999) /* ResistMagic */
     , (70456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70456, 158,          7) /* WieldRequirements - Level */
     , (70456, 159,          1) /* WieldSkillType - Axe */
     , (70456, 160,         80) /* WieldDifficulty */
     , (70456, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70456,  22, True ) /* Inscribable */
     , (70456,  69, False) /* IsSellable */
     , (70456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70456,  12, 0.482800006866455) /* Shade */
     , (70456,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70456,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70456,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70456,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70456,  17,       2) /* ArmorModVsFire */
     , (70456,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70456,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70456,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70456,   1,   33554642) /* Setup */
     , (70456,   3,  536870932) /* SoundTable */
     , (70456,   6,   67108990) /* PaletteBase */
     , (70456,   7,  268437447) /* ClothingBase */
     , (70456,   8,  100691716) /* Icon */
     , (70456,  22,  872415275) /* PhysicsEffectTable */;
