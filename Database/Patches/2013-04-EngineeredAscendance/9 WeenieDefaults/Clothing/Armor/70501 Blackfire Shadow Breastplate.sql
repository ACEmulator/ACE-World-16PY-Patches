DELETE FROM `weenie` WHERE `class_Id` = 70501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70501, 'ace70501-blackfireshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70501,   1,          2) /* ItemType - Armor */
     , (70501,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70501,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70501,   5,       2200) /* EncumbranceVal */
     , (70501,   9,        512) /* ValidLocations - ChestArmor */
     , (70501,  16,          1) /* ItemUseable - No */
     , (70501,  19,       2600) /* Value */
     , (70501,  28,        530) /* ArmorLevel */
     , (70501,  33,          1) /* Bonded - Bonded */
     , (70501,  36,       9999) /* ResistMagic */
     , (70501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70501, 158,          7) /* WieldRequirements - Level */
     , (70501, 159,          0) /* WieldSkillType - None */
     , (70501, 160,        100) /* WieldDifficulty */
     , (70501, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70501,  22, True ) /* Inscribable */
     , (70501,  69, False) /* IsSellable */
     , (70501, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70501,  12, 0.586199998855591) /* Shade */
     , (70501,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70501,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70501,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70501,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70501,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70501,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70501,  19,       2) /* ArmorModVsElectric */
     , (70501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70501,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70501,   1,   33554642) /* Setup */
     , (70501,   3,  536870932) /* SoundTable */
     , (70501,   6,   67108990) /* PaletteBase */
     , (70501,   7,  268437447) /* ClothingBase */
     , (70501,   8,  100691712) /* Icon */
     , (70501,  22,  872415275) /* PhysicsEffectTable */;
