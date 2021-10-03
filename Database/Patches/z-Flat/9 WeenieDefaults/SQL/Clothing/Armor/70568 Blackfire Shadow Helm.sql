DELETE FROM `weenie` WHERE `class_Id` = 70568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70568, 'ace70568-blackfireshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70568,   1,          2) /* ItemType - Armor */
     , (70568,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70568,   4,      16384) /* ClothingPriority - Head */
     , (70568,   5,        666) /* EncumbranceVal */
     , (70568,   9,          1) /* ValidLocations - HeadWear */
     , (70568,  16,          1) /* ItemUseable - No */
     , (70568,  19,       1800) /* Value */
     , (70568,  28,        530) /* ArmorLevel */
     , (70568,  33,          1) /* Bonded - Bonded */
     , (70568,  36,       9999) /* ResistMagic */
     , (70568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70568, 158,          7) /* WieldRequirements - Level */
     , (70568, 159,          1) /* WieldSkillType - Axe */
     , (70568, 160,        100) /* WieldDifficulty */
     , (70568, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70568,  22, True ) /* Inscribable */
     , (70568,  69, False) /* IsSellable */
     , (70568, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70568,  12, 0.482800006866455) /* Shade */
     , (70568,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70568,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70568,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70568,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70568,  17,       2) /* ArmorModVsFire */
     , (70568,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70568,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70568,   1, 'Blackfire Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70568,   1,   33555048) /* Setup */
     , (70568,   3,  536870932) /* SoundTable */
     , (70568,   6,   67108990) /* PaletteBase */
     , (70568,   7,  268437448) /* ClothingBase */
     , (70568,   8,  100691726) /* Icon */
     , (70568,  22,  872415275) /* PhysicsEffectTable */;
