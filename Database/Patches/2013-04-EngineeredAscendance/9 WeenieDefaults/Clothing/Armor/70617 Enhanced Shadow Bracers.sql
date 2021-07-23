DELETE FROM `weenie` WHERE `class_Id` = 70617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70617, 'ace70617-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70617,   1,          2) /* ItemType - Armor */
     , (70617,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70617,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70617,   5,        540) /* EncumbranceVal */
     , (70617,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70617,  16,          1) /* ItemUseable - No */
     , (70617,  19,       1700) /* Value */
     , (70617,  28,        600) /* ArmorLevel */
     , (70617,  33,          1) /* Bonded - Bonded */
     , (70617,  36,       9999) /* ResistMagic */
     , (70617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70617, 158,          7) /* WieldRequirements - Level */
     , (70617, 159,          1) /* WieldSkillType - Axe */
     , (70617, 160,        115) /* WieldDifficulty */
     , (70617, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70617,  22, True ) /* Inscribable */
     , (70617,  69, False) /* IsSellable */
     , (70617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70617,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70617,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70617,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70617,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70617,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70617,  18,       2) /* ArmorModVsAcid */
     , (70617,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (70617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70617,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70617,   1,   33554641) /* Setup */
     , (70617,   3,  536870932) /* SoundTable */
     , (70617,   6,   67108990) /* PaletteBase */
     , (70617,   7,  268437575) /* ClothingBase */
     , (70617,   8,  100693059) /* Icon */
     , (70617,  22,  872415275) /* PhysicsEffectTable */;
