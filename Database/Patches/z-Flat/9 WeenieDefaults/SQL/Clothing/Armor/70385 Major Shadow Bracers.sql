DELETE FROM `weenie` WHERE `class_Id` = 70385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70385, 'ace70385-majorshadowbracers', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70385,   1,          2) /* ItemType - Armor */
     , (70385,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70385,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70385,   5,        540) /* EncumbranceVal */
     , (70385,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70385,  16,          1) /* ItemUseable - No */
     , (70385,  19,       1700) /* Value */
     , (70385,  28,        500) /* ArmorLevel */
     , (70385,  33,          1) /* Bonded - Bonded */
     , (70385,  36,       9999) /* ResistMagic */
     , (70385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70385, 158,          7) /* WieldRequirements - Level */
     , (70385, 159,          1) /* WieldSkillType - Axe */
     , (70385, 160,         80) /* WieldDifficulty */
     , (70385, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70385,  22, True ) /* Inscribable */
     , (70385,  69, False) /* IsSellable */
     , (70385, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70385,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70385,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70385,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70385,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70385,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70385,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70385,  19,       2) /* ArmorModVsElectric */
     , (70385, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70385,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70385,   1,   33554641) /* Setup */
     , (70385,   3,  536870932) /* SoundTable */
     , (70385,   6,   67108990) /* PaletteBase */
     , (70385,   7,  268437575) /* ClothingBase */
     , (70385,   8,  100693059) /* Icon */
     , (70385,  22,  872415275) /* PhysicsEffectTable */;
