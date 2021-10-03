DELETE FROM `weenie` WHERE `class_Id` = 70646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70646, 'ace70646-enhancedshadowgauntlets', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70646,   1,          2) /* ItemType - Armor */
     , (70646,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70646,   4,      32768) /* ClothingPriority - Hands */
     , (70646,   5,        919) /* EncumbranceVal */
     , (70646,   9,         32) /* ValidLocations - HandWear */
     , (70646,  16,          1) /* ItemUseable - No */
     , (70646,  19,       1600) /* Value */
     , (70646,  28,        600) /* ArmorLevel */
     , (70646,  33,          1) /* Bonded - Bonded */
     , (70646,  36,       9999) /* ResistMagic */
     , (70646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70646, 158,          7) /* WieldRequirements - Level */
     , (70646, 159,          1) /* WieldSkillType - Axe */
     , (70646, 160,        115) /* WieldDifficulty */
     , (70646, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70646,  22, True ) /* Inscribable */
     , (70646,  69, False) /* IsSellable */
     , (70646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70646,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70646,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70646,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70646,  16,       2) /* ArmorModVsCold */
     , (70646,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70646,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70646,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70646,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70646,   1,   33554648) /* Setup */
     , (70646,   3,  536870932) /* SoundTable */
     , (70646,   6,   67108990) /* PaletteBase */
     , (70646,   7,  268437449) /* ClothingBase */
     , (70646,   8,  100691734) /* Icon */
     , (70646,  22,  872415275) /* PhysicsEffectTable */;
