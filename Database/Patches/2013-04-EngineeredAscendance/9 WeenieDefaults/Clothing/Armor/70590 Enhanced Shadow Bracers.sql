DELETE FROM `weenie` WHERE `class_Id` = 70590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70590, 'ace70590-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70590,   1,          2) /* ItemType - Armor */
     , (70590,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70590,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70590,   5,        540) /* EncumbranceVal */
     , (70590,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70590,  16,          1) /* ItemUseable - No */
     , (70590,  19,       1700) /* Value */
     , (70590,  28,        600) /* ArmorLevel */
     , (70590,  33,          1) /* Bonded - Bonded */
     , (70590,  36,       9999) /* ResistMagic */
     , (70590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70590, 158,          7) /* WieldRequirements - Level */
     , (70590, 159,          1) /* WieldSkillType - Axe */
     , (70590, 160,        115) /* WieldDifficulty */
     , (70590, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70590,  22, True ) /* Inscribable */
     , (70590,  69, False) /* IsSellable */
     , (70590, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70590,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70590,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70590,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70590,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70590,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70590,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70590,  19,       2) /* ArmorModVsElectric */
     , (70590, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70590,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70590,   1,   33554641) /* Setup */
     , (70590,   3,  536870932) /* SoundTable */
     , (70590,   6,   67108990) /* PaletteBase */
     , (70590,   7,  268437575) /* ClothingBase */
     , (70590,   8,  100693059) /* Icon */
     , (70590,  22,  872415275) /* PhysicsEffectTable */;
