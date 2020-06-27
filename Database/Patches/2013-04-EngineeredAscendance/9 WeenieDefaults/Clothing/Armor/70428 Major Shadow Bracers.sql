DELETE FROM `weenie` WHERE `class_Id` = 70428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70428, 'ace70428-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70428,   1,          2) /* ItemType - Armor */
     , (70428,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70428,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70428,   5,        540) /* EncumbranceVal */
     , (70428,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70428,  16,          1) /* ItemUseable - No */
     , (70428,  19,       1700) /* Value */
     , (70428,  28,        500) /* ArmorLevel */
     , (70428,  33,          1) /* Bonded - Bonded */
     , (70428,  36,       9999) /* ResistMagic */
     , (70428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70428, 158,          7) /* WieldRequirements - Level */
     , (70428, 159,          1) /* WieldSkillType - Axe */
     , (70428, 160,         80) /* WieldDifficulty */
     , (70428, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70428,  22, True ) /* Inscribable */
     , (70428,  69, False) /* IsSellable */
     , (70428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70428,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70428,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70428,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70428,  16,       2) /* ArmorModVsCold */
     , (70428,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70428,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70428,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70428,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70428,   1,   33554641) /* Setup */
     , (70428,   3,  536870932) /* SoundTable */
     , (70428,   6,   67108990) /* PaletteBase */
     , (70428,   7,  268437575) /* ClothingBase */
     , (70428,   8,  100693059) /* Icon */
     , (70428,  22,  872415275) /* PhysicsEffectTable */;
