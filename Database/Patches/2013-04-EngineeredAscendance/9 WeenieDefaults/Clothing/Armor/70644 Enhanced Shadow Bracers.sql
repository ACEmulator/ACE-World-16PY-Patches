DELETE FROM `weenie` WHERE `class_Id` = 70644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70644, 'ace70644-enhancedshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70644,   1,          2) /* ItemType - Armor */
     , (70644,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70644,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70644,   5,        540) /* EncumbranceVal */
     , (70644,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70644,  16,          1) /* ItemUseable - No */
     , (70644,  19,       1700) /* Value */
     , (70644,  28,        600) /* ArmorLevel */
     , (70644,  33,          1) /* Bonded - Bonded */
     , (70644,  36,       9999) /* ResistMagic */
     , (70644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70644, 158,          7) /* WieldRequirements - Level */
     , (70644, 159,          1) /* WieldSkillType - Axe */
     , (70644, 160,        115) /* WieldDifficulty */
     , (70644, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70644,  22, True ) /* Inscribable */
     , (70644,  69, False) /* IsSellable */
     , (70644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70644,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70644,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70644,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70644,  16,       2) /* ArmorModVsCold */
     , (70644,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70644,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70644,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70644,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70644,   1,   33554641) /* Setup */
     , (70644,   3,  536870932) /* SoundTable */
     , (70644,   6,   67108990) /* PaletteBase */
     , (70644,   7,  268437575) /* ClothingBase */
     , (70644,   8,  100693059) /* Icon */
     , (70644,  22,  872415275) /* PhysicsEffectTable */;
