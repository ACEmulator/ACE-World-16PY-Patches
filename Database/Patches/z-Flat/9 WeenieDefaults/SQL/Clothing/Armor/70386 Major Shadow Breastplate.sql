DELETE FROM `weenie` WHERE `class_Id` = 70386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70386, 'ace70386-majorshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70386,   1,          2) /* ItemType - Armor */
     , (70386,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70386,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70386,   5,       2200) /* EncumbranceVal */
     , (70386,   9,        512) /* ValidLocations - ChestArmor */
     , (70386,  16,          1) /* ItemUseable - No */
     , (70386,  19,       2600) /* Value */
     , (70386,  28,        500) /* ArmorLevel */
     , (70386,  33,          1) /* Bonded - Bonded */
     , (70386,  36,       9999) /* ResistMagic */
     , (70386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70386, 158,          7) /* WieldRequirements - Level */
     , (70386, 159,          1) /* WieldSkillType - Axe */
     , (70386, 160,         80) /* WieldDifficulty */
     , (70386, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70386,  22, True ) /* Inscribable */
     , (70386,  69, False) /* IsSellable */
     , (70386, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70386,  12, 0.586199998855591) /* Shade */
     , (70386,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70386,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70386,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70386,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70386,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70386,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70386,  19,       2) /* ArmorModVsElectric */
     , (70386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70386,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70386,   1,   33554642) /* Setup */
     , (70386,   3,  536870932) /* SoundTable */
     , (70386,   6,   67108990) /* PaletteBase */
     , (70386,   7,  268437447) /* ClothingBase */
     , (70386,   8,  100691716) /* Icon */
     , (70386,  22,  872415275) /* PhysicsEffectTable */;
