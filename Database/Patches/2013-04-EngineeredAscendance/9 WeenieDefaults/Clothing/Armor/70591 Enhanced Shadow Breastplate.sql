DELETE FROM `weenie` WHERE `class_Id` = 70591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70591, 'ace70591-enhancedshadowbreastplate', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70591,   1,          2) /* ItemType - Armor */
     , (70591,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70591,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70591,   5,       2200) /* EncumbranceVal */
     , (70591,   9,        512) /* ValidLocations - ChestArmor */
     , (70591,  16,          1) /* ItemUseable - No */
     , (70591,  19,       2600) /* Value */
     , (70591,  28,        600) /* ArmorLevel */
     , (70591,  33,          1) /* Bonded - Bonded */
     , (70591,  36,       9999) /* ResistMagic */
     , (70591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70591, 158,          7) /* WieldRequirements - Level */
     , (70591, 159,          1) /* WieldSkillType - Axe */
     , (70591, 160,        115) /* WieldDifficulty */
     , (70591, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70591,  22, True ) /* Inscribable */
     , (70591,  69, False) /* IsSellable */
     , (70591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70591,  12, 0.586199998855591) /* Shade */
     , (70591,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70591,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70591,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70591,  16, 1.60000002384186) /* ArmorModVsCold */
     , (70591,  17, 1.60000002384186) /* ArmorModVsFire */
     , (70591,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70591,  19,       2) /* ArmorModVsElectric */
     , (70591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70591,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70591,   1,   33554642) /* Setup */
     , (70591,   3,  536870932) /* SoundTable */
     , (70591,   6,   67108990) /* PaletteBase */
     , (70591,   7,  268437447) /* ClothingBase */
     , (70591,   8,  100691716) /* Icon */
     , (70591,  22,  872415275) /* PhysicsEffectTable */;
