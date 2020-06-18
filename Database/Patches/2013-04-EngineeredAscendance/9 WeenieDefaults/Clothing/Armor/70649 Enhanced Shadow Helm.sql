DELETE FROM `weenie` WHERE `class_Id` = 70649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70649, 'ace70649-enhancedshadowhelm', 2, '2020-06-18 00:19:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70649,   1,          2) /* ItemType - Armor */
     , (70649,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70649,   4,      16384) /* ClothingPriority - Head */
     , (70649,   5,        666) /* EncumbranceVal */
     , (70649,   9,          1) /* ValidLocations - HeadWear */
     , (70649,  16,          1) /* ItemUseable - No */
     , (70649,  19,       1800) /* Value */
     , (70649,  28,        600) /* ArmorLevel */
     , (70649,  33,          1) /* Bonded - Bonded */
     , (70649,  36,       9999) /* ResistMagic */
     , (70649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70649, 158,          7) /* WieldRequirements - Level */
     , (70649, 159,          1) /* WieldSkillType - Axe */
     , (70649, 160,        115) /* WieldDifficulty */
     , (70649, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70649,  22, True ) /* Inscribable */
     , (70649,  69, False) /* IsSellable */
     , (70649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70649,  12, 0.68970000743866) /* Shade */
     , (70649,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (70649,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (70649,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (70649,  16,       2) /* ArmorModVsCold */
     , (70649,  17, 1.20000004768372) /* ArmorModVsFire */
     , (70649,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (70649,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (70649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70649,   1, 'Enhanced Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70649,   1,   33555048) /* Setup */
     , (70649,   3,  536870932) /* SoundTable */
     , (70649,   6,   67108990) /* PaletteBase */
     , (70649,   7,  268437448) /* ClothingBase */
     , (70649,   8,  100691726) /* Icon */
     , (70649,  22,  872415275) /* PhysicsEffectTable */;
