DELETE FROM `weenie` WHERE `class_Id` = 70609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70609, 'ace70609-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70609,   1,          2) /* ItemType - Armor */
     , (70609,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70609,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70609,   5,       2200) /* EncumbranceVal */
     , (70609,   9,        512) /* ValidLocations - ChestArmor */
     , (70609,  16,          1) /* ItemUseable - No */
     , (70609,  19,       2600) /* Value */
     , (70609,  28,        600) /* ArmorLevel */
     , (70609,  33,          1) /* Bonded - Bonded */
     , (70609,  36,       9999) /* ResistMagic */
     , (70609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70609, 158,          7) /* WieldRequirements - Level */
     , (70609, 159,          0) /* WieldSkillType - None */
     , (70609, 160,        115) /* WieldDifficulty */
     , (70609, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70609,  22, True ) /* Inscribable */
     , (70609,  69, False) /* IsSellable */
     , (70609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70609,  12, 0.586199998855591) /* Shade */
     , (70609,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70609,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70609,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70609,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70609,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70609,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70609,  19,       2) /* ArmorModVsElectric */
     , (70609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70609,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70609,   1,   33554642) /* Setup */
     , (70609,   3,  536870932) /* SoundTable */
     , (70609,   6,   67108990) /* PaletteBase */
     , (70609,   7,  268437447) /* ClothingBase */
     , (70609,   8,  100691712) /* Icon */
     , (70609,  22,  872415275) /* PhysicsEffectTable */;
