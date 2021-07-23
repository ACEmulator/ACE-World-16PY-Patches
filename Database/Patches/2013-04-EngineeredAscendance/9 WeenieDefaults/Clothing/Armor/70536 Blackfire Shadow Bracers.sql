DELETE FROM `weenie` WHERE `class_Id` = 70536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70536, 'ace70536-blackfireshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70536,   1,          2) /* ItemType - Armor */
     , (70536,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70536,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70536,   5,        540) /* EncumbranceVal */
     , (70536,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70536,  16,          1) /* ItemUseable - No */
     , (70536,  19,       1700) /* Value */
     , (70536,  28,        530) /* ArmorLevel */
     , (70536,  33,          1) /* Bonded - Bonded */
     , (70536,  36,       9999) /* ResistMagic */
     , (70536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70536, 158,          7) /* WieldRequirements - Level */
     , (70536, 159,          1) /* WieldSkillType - Axe */
     , (70536, 160,        100) /* WieldDifficulty */
     , (70536, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70536,  22, True ) /* Inscribable */
     , (70536,  69, False) /* IsSellable */
     , (70536, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70536,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70536,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70536,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70536,  16,       2) /* ArmorModVsCold */
     , (70536,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70536,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70536,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70536,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70536,   1,   33554641) /* Setup */
     , (70536,   3,  536870932) /* SoundTable */
     , (70536,   6,   67108990) /* PaletteBase */
     , (70536,   7,  268437575) /* ClothingBase */
     , (70536,   8,  100693059) /* Icon */
     , (70536,  22,  872415275) /* PhysicsEffectTable */;
